module eth_udp_loop(
    input              sys_clk   ,      //ϵͳʱ��
    input              sys_rst_n ,      //ϵͳ��λ�źţ��͵�ƽ��Ч 
                                        //PL��̫��RGMII�ӿ�   
    input              eth_rxc   ,      //RGMII��������ʱ��
    input              eth_rx_ctl,      //RGMII����������Ч�ź�
    input       [3:0]  eth_rxd   ,      //RGMII��������
    output             eth_txc   ,      //RGMII��������ʱ��    
    output             eth_tx_ctl,      //RGMII���������Ч�ź�
    output      [3:0]  eth_txd   ,      //RGMII�������          
    output             eth_rst_n ,      //��̫��оƬ��λ�źţ��͵�ƽ��Ч   
    
    input              enable,
    input      [1:0]   mode    

    );

//parameter define
//������MAC��ַ 00-11-22-33-44-55
parameter  BOARD_MAC = 48'h00_11_22_33_44_55;     
//������IP��ַ 192.168.1.10
parameter  BOARD_IP  = {8'd192,8'd168,8'd1,8'd10};  
//Ŀ��MAC��ַ ff_ff_ff_ff_ff_ff
parameter  DES_MAC   = 48'hff_ff_ff_ff_ff_ff;    
//Ŀ��IP��ַ 192.168.1.102     
parameter  DES_IP    = {8'd192,8'd168,8'd1,8'd102};  
//��������IO��ʱ,�˴�Ϊ0,������ʱ(���Ϊn,��ʾ��ʱn*78ps) 
parameter IDELAY_VALUE = 0;

//wire define
wire          clk_200m   ; //����IO��ʱ��ʱ�� 
              
wire          gmii_rx_clk; //GMII����ʱ��
wire          gmii_rx_dv ; //GMII����������Ч�ź�
wire  [7:0]   gmii_rxd   ; //GMII��������
wire          gmii_tx_clk; //GMII����ʱ��
wire          gmii_tx_en ; //GMII��������ʹ���ź�
wire  [7:0]   gmii_txd   ; //GMII��������     

wire          arp_gmii_tx_en; //ARP GMII���������Ч�ź� 
wire  [7:0]   arp_gmii_txd  ; //ARP GMII�������
wire          arp_rx_done   ; //ARP��������ź�
wire          arp_rx_type   ; //ARP�������� 0:����  1:Ӧ��
wire  [47:0]  src_mac       ; //���յ�Ŀ��MAC��ַ
wire  [31:0]  src_ip        ; //���յ�Ŀ��IP��ַ    
wire          arp_tx_en     ; //ARP����ʹ���ź�
wire          arp_tx_type   ; //ARP�������� 0:����  1:Ӧ��
wire  [47:0]  des_mac       ; //���͵�Ŀ��MAC��ַ
wire  [31:0]  des_ip        ; //���͵�Ŀ��IP��ַ   
wire          arp_tx_done   ; //ARP��������ź�

wire          udp_gmii_tx_en; //UDP GMII���������Ч�ź� 
wire  [7:0]   udp_gmii_txd  ; //UDP GMII�������
wire          rec_pkt_done  ; //UDP�������ݽ�������ź�
wire          rec_en        ; //UDP���յ�����ʹ���ź�
wire  [31:0]  rec_data      ; //UDP���յ�����
wire  [15:0]  rec_byte_num  ; //UDP���յ���Ч�ֽ��� ��λ:byte 
wire  [15:0]  tx_byte_num   ; //UDP���͵���Ч�ֽ��� ��λ:byte 
wire          udp_tx_done   ; //UDP��������ź�
wire            tx_req          ;//UDP�����������ź�
wire  [31:0]    tx_data         ;//UDP����������
wire  [127:0]   outdata         ;//DES_AES��������
wire  [127:0]   key             ;//DES_AES������Կ
wire  [127:0]   read_data       ;//fifo��������
wire  [127:0]   des_aes_out     ;//DES_AES�������
wire            outready        ;//DES_AES�������ʹ���ź�
wire            des_aes_ready   ;//DES_AES��������ʹ���ź�
wire            outsend         ;//����DES_AESʹ���ź�
wire            ide             ;//DES_AES�����ź�
wire            read_req        ;//��ȡfifoʹ���ź�
wire            encry_start     ;
//*****************************************************
//**                    main code
//*****************************************************

assign tx_start_en = outready;          //����fifo������ɺ󣬸�����������źţ����������ź�
assign tx_byte_num = rec_byte_num;      //fa�����ֽ�����
assign des_mac = src_mac;
assign des_ip = src_ip;
assign eth_rst_n = sys_rst_n;
assign encry_start = outsend & enable;
//MMCM/PLL
clk_wiz u_clk_wiz
(
    .clk_in1   (sys_clk   ),
    .clk_out1  (clk_200m  ),    
    .reset     (~sys_rst_n), 
    .locked    (locked)
);

//GMII�ӿ�תRGMII�ӿ�
gmii_to_rgmii 
    #(
     .IDELAY_VALUE (IDELAY_VALUE)
     )
    u_gmii_to_rgmii(
    .idelay_clk    (clk_200m    ),

    .gmii_rx_clk   (gmii_rx_clk ),      //��PHY�ṩ�Ľ���ʱ����ͬ
    .gmii_rx_dv    (gmii_rx_dv  ),
    .gmii_rxd      (gmii_rxd    ),
    .gmii_tx_clk   (gmii_tx_clk ),      //��PHY�ṩ�Ľ���ʱ����ͬ
    .gmii_tx_en    (gmii_tx_en  ),
    .gmii_txd      (gmii_txd    ),
    
    .rgmii_rxc     (eth_rxc     ),      //PHY�ṩ�Ľ���ʱ��
    .rgmii_rx_ctl  (eth_rx_ctl  ),
    .rgmii_rxd     (eth_rxd     ),
    .rgmii_txc     (eth_txc     ),
    .rgmii_tx_ctl  (eth_tx_ctl  ),
    .rgmii_txd     (eth_txd     )
    );

//ARPͨ��
arp                                             
   #(
    .BOARD_MAC     (BOARD_MAC),         //��������
    .BOARD_IP      (BOARD_IP ),
    .DES_MAC       (DES_MAC  ),
    .DES_IP        (DES_IP   )
    )
   u_arp(
    .rst_n         (sys_rst_n  ),
                    
    .gmii_rx_clk   (gmii_rx_clk),
    .gmii_rx_dv    (gmii_rx_dv ),
    .gmii_rxd      (gmii_rxd   ),
    .gmii_tx_clk   (gmii_tx_clk),
    .gmii_tx_en    (arp_gmii_tx_en ),
    .gmii_txd      (arp_gmii_txd),
                    
    .arp_rx_done   (arp_rx_done),
    .arp_rx_type   (arp_rx_type),
    .src_mac       (src_mac    ),
    .src_ip        (src_ip     ),
    .arp_tx_en     (arp_tx_en  ),
    .arp_tx_type   (arp_tx_type),
    .des_mac       (des_mac    ),
    .des_ip        (des_ip     ),
    .tx_done       (arp_tx_done)
    );

//UDPͨ��
udp                                             
   #(//��������
    .BOARD_MAC     (BOARD_MAC),      //���ӵ�MAC��ַ
    .BOARD_IP      (BOARD_IP ),      //���ӵ�IP��ַ
    .DES_MAC       (DES_MAC  ),      //Ŀ�Ļ���MAC��ַ
    .DES_IP        (DES_IP   )       //Ŀ�ļ���IP��ַ
    )
   u_udp(
    .rst_n         (sys_rst_n   ),   //���յ�ȫ�ָ�λ�ź�
    
    .gmii_rx_clk   (gmii_rx_clk ),   //��Э��ת��ģ������Ľ���ʱ��        
    .gmii_rx_dv    (gmii_rx_dv  ),   //����ʹ���ź�
    .gmii_rxd      (gmii_rxd    ),   //���յ�����  
    .gmii_tx_clk   (gmii_tx_clk ),   //��������ʱ��
    .gmii_tx_en    (udp_gmii_tx_en),         
    .gmii_txd      (udp_gmii_txd),  

    .rec_pkt_done  (rec_pkt_done),   //��̫���������ݽ�������ź�
    .rec_en        (rec_en      ),   //���յ�����,������������ʹ���ź������FIFO  
    .rec_data      (rec_data    ),   //���յ�������
    .rec_byte_num  (rec_byte_num),   //��̫�����յ��ֽ���
    .tx_start_en   (tx_start_en ),   //��̫����ʼ���͵��ź�(input)
    .tx_data       (tx_data     ),   //��̫��      
    .tx_byte_num   (tx_byte_num ),   //��̫����Ҫ���͵��ֽ���
    .des_mac       (des_mac     ),
    .des_ip        (des_ip      ),    
    .tx_done       (udp_tx_done ),        
    .tx_req        (tx_req      )           
    ); 
wire start;
//ͬ��FIFO
fifo_generator_0 u_fifo_generator_0 (
    .clk            (gmii_rx_clk),      // input wire clk
    .rst            (~sys_rst_n),       // input wire rst
    .din            (rec_data  ),       // input wire [31 : 0] din
    .wr_en          (rec_en    ),       // input wire wr_en
    .rd_en          (read_req   ),      // input wire rd_en
    .dout           (read_data   )      // output wire [127 : 0] dout
    );    
read_and_out u_read_and_out(
    .clk            (gmii_rx_clk ),     // input wire clk
    .rst_n          (sys_rst_n   ),     //��λ�ź�
    .rec_pkt_done   (rec_pkt_done),     //��̫���������ݽ�������ź�
    .read_data      (read_data   ),     // output wire [127 : 0] dout
    .read_req       (read_req    ),     // input wire rd_en
    .outsend        (outsend     ),     //��DES_AESģ�鷢��ʹ���ź�
    .outdata        (outdata     ),     //��DES_AESģ�鷢������[127��0]
    .key            (key),              //��DES_AESģ�鷢����Կ
    .ide            (ide)               //DES_AESģ������ź�
    );
 des_aes_top u_des_aes_top(
    .clk            (gmii_rx_clk ),     // input wire clk
    .rst_n          (sys_rst_n  ),      //��λ�ź�
    .valid          (encry_start    ),      //DES_AESģ�鷢��ʹ���ź�
    .MODE           (mode      ),      //DES_AESģ�鴦��ģʽ
    .in             (outdata    ),      //DES_AESģ���������[127��0]
    .key            (key        ),      //DES_AESģ�������Կ
    .out            (des_aes_out),      //DES_AESģ����fifo���ͼӽ��ܽ��
    .ready          (des_aes_ready),    //DES_AESģ����fifo���ͼӽ���ʹ��
    .outready       (outready   ),      //DES_AESģ������̫�����Ͷ�ʹ��
    .ide            (ide)               //DES_AESģ������ź�
    );
sync_fifo_2048x32b u_sync_fifo_2048x32b (
    .clk            (gmii_rx_clk),      // input wire clk
    .rst            (~sys_rst_n),       // input wire rst
    .din            (des_aes_out  ),    // input wire [127 : 0] din
    .wr_en          (des_aes_ready ),   // input wire wr_en
    .rd_en          (tx_req    ),       // input wire rd_en
    .dout           (tx_data   ),       // output wire [31 : 0] dout
    .full           (),                 // output wire full
    .empty          ()                  // output wire empty
    );    

//��̫������ģ��
eth_ctrl u_eth_ctrl(
    .clk            (gmii_rx_clk),
    .rst_n          (sys_rst_n),

    .arp_rx_done    (arp_rx_done   ),
    .arp_rx_type    (arp_rx_type   ),
    .arp_tx_en      (arp_tx_en     ),
    .arp_tx_type    (arp_tx_type   ),
    .arp_tx_done    (arp_tx_done   ),
    .arp_gmii_tx_en (arp_gmii_tx_en),
    .arp_gmii_txd   (arp_gmii_txd  ),
                     
    .udp_gmii_tx_en (udp_gmii_tx_en),
    .udp_gmii_txd   (udp_gmii_txd  ),
                     
    .gmii_tx_en     (gmii_tx_en    ),
    .gmii_txd       (gmii_txd      )
    );
endmodule