module eth_udp_loop(
    input              sys_clk   ,      //系统时钟
    input              sys_rst_n ,      //系统复位信号，低电平有效 
                                        //PL以太网RGMII接口   
    input              eth_rxc   ,      //RGMII接收数据时钟
    input              eth_rx_ctl,      //RGMII输入数据有效信号
    input       [3:0]  eth_rxd   ,      //RGMII输入数据
    output             eth_txc   ,      //RGMII发送数据时钟    
    output             eth_tx_ctl,      //RGMII输出数据有效信号
    output      [3:0]  eth_txd   ,      //RGMII输出数据          
    output             eth_rst_n ,      //以太网芯片复位信号，低电平有效   
    
    input              enable,
    input      [1:0]   mode    

    );

//parameter define
//开发板MAC地址 00-11-22-33-44-55
parameter  BOARD_MAC = 48'h00_11_22_33_44_55;     
//开发板IP地址 192.168.1.10
parameter  BOARD_IP  = {8'd192,8'd168,8'd1,8'd10};  
//目的MAC地址 ff_ff_ff_ff_ff_ff
parameter  DES_MAC   = 48'hff_ff_ff_ff_ff_ff;    
//目的IP地址 192.168.1.102     
parameter  DES_IP    = {8'd192,8'd168,8'd1,8'd102};  
//输入数据IO延时,此处为0,即不延时(如果为n,表示延时n*78ps) 
parameter IDELAY_VALUE = 0;

//wire define
wire          clk_200m   ; //用于IO延时的时钟 
              
wire          gmii_rx_clk; //GMII接收时钟
wire          gmii_rx_dv ; //GMII接收数据有效信号
wire  [7:0]   gmii_rxd   ; //GMII接收数据
wire          gmii_tx_clk; //GMII发送时钟
wire          gmii_tx_en ; //GMII发送数据使能信号
wire  [7:0]   gmii_txd   ; //GMII发送数据     

wire          arp_gmii_tx_en; //ARP GMII输出数据有效信号 
wire  [7:0]   arp_gmii_txd  ; //ARP GMII输出数据
wire          arp_rx_done   ; //ARP接收完成信号
wire          arp_rx_type   ; //ARP接收类型 0:请求  1:应答
wire  [47:0]  src_mac       ; //接收到目的MAC地址
wire  [31:0]  src_ip        ; //接收到目的IP地址    
wire          arp_tx_en     ; //ARP发送使能信号
wire          arp_tx_type   ; //ARP发送类型 0:请求  1:应答
wire  [47:0]  des_mac       ; //发送的目标MAC地址
wire  [31:0]  des_ip        ; //发送的目标IP地址   
wire          arp_tx_done   ; //ARP发送完成信号

wire          udp_gmii_tx_en; //UDP GMII输出数据有效信号 
wire  [7:0]   udp_gmii_txd  ; //UDP GMII输出数据
wire          rec_pkt_done  ; //UDP单包数据接收完成信号
wire          rec_en        ; //UDP接收的数据使能信号
wire  [31:0]  rec_data      ; //UDP接收的数据
wire  [15:0]  rec_byte_num  ; //UDP接收的有效字节数 单位:byte 
wire  [15:0]  tx_byte_num   ; //UDP发送的有效字节数 单位:byte 
wire          udp_tx_done   ; //UDP发送完成信号
wire            tx_req          ;//UDP读数据请求信号
wire  [31:0]    tx_data         ;//UDP待发送数据
wire  [127:0]   outdata         ;//DES_AES输入明文
wire  [127:0]   key             ;//DES_AES输入密钥
wire  [127:0]   read_data       ;//fifo读出数据
wire  [127:0]   des_aes_out     ;//DES_AES输出密文
wire            outready        ;//DES_AES工作完成使能信号
wire            des_aes_ready   ;//DES_AES工作输入使能信号
wire            outsend         ;//输入DES_AES使能信号
wire            ide             ;//DES_AES空闲信号
wire            read_req        ;//读取fifo使能信号
wire            encry_start     ;
//*****************************************************
//**                    main code
//*****************************************************

assign tx_start_en = outready;          //接收fifo数据完成后，给出来的完成信号，给到发送信号
assign tx_byte_num = rec_byte_num;      //fa发送字节数量
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

//GMII接口转RGMII接口
gmii_to_rgmii 
    #(
     .IDELAY_VALUE (IDELAY_VALUE)
     )
    u_gmii_to_rgmii(
    .idelay_clk    (clk_200m    ),

    .gmii_rx_clk   (gmii_rx_clk ),      //与PHY提供的接收时钟相同
    .gmii_rx_dv    (gmii_rx_dv  ),
    .gmii_rxd      (gmii_rxd    ),
    .gmii_tx_clk   (gmii_tx_clk ),      //与PHY提供的接收时钟相同
    .gmii_tx_en    (gmii_tx_en  ),
    .gmii_txd      (gmii_txd    ),
    
    .rgmii_rxc     (eth_rxc     ),      //PHY提供的接收时钟
    .rgmii_rx_ctl  (eth_rx_ctl  ),
    .rgmii_rxd     (eth_rxd     ),
    .rgmii_txc     (eth_txc     ),
    .rgmii_tx_ctl  (eth_tx_ctl  ),
    .rgmii_txd     (eth_txd     )
    );

//ARP通信
arp                                             
   #(
    .BOARD_MAC     (BOARD_MAC),         //参数例化
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

//UDP通信
udp                                             
   #(//参数例化
    .BOARD_MAC     (BOARD_MAC),      //板子的MAC地址
    .BOARD_IP      (BOARD_IP ),      //板子的IP地址
    .DES_MAC       (DES_MAC  ),      //目的机的MAC地址
    .DES_IP        (DES_IP   )       //目的及的IP地址
    )
   u_udp(
    .rst_n         (sys_rst_n   ),   //接收到全局复位信号
    
    .gmii_rx_clk   (gmii_rx_clk ),   //由协议转换模块输出的接收时钟        
    .gmii_rx_dv    (gmii_rx_dv  ),   //接收使能信号
    .gmii_rxd      (gmii_rxd    ),   //接收的数据  
    .gmii_tx_clk   (gmii_tx_clk ),   //发送所用时钟
    .gmii_tx_en    (udp_gmii_tx_en),         
    .gmii_txd      (udp_gmii_txd),  

    .rec_pkt_done  (rec_pkt_done),   //以太网单包数据接收完成信号
    .rec_en        (rec_en      ),   //接收到数据,经过处理，产生使能信号输出给FIFO  
    .rec_data      (rec_data    ),   //接收到的数据
    .rec_byte_num  (rec_byte_num),   //以太网接收的字节数
    .tx_start_en   (tx_start_en ),   //以太网开始发送的信号(input)
    .tx_data       (tx_data     ),   //以太网      
    .tx_byte_num   (tx_byte_num ),   //以太网需要发送的字节数
    .des_mac       (des_mac     ),
    .des_ip        (des_ip      ),    
    .tx_done       (udp_tx_done ),        
    .tx_req        (tx_req      )           
    ); 
wire start;
//同步FIFO
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
    .rst_n          (sys_rst_n   ),     //复位信号
    .rec_pkt_done   (rec_pkt_done),     //以太网单包数据接收完成信号
    .read_data      (read_data   ),     // output wire [127 : 0] dout
    .read_req       (read_req    ),     // input wire rd_en
    .outsend        (outsend     ),     //向DES_AES模块发送使能信号
    .outdata        (outdata     ),     //向DES_AES模块发送数据[127：0]
    .key            (key),              //向DES_AES模块发送密钥
    .ide            (ide)               //DES_AES模块空闲信号
    );
 des_aes_top u_des_aes_top(
    .clk            (gmii_rx_clk ),     // input wire clk
    .rst_n          (sys_rst_n  ),      //复位信号
    .valid          (encry_start    ),      //DES_AES模块发送使能信号
    .MODE           (mode      ),      //DES_AES模块处理模式
    .in             (outdata    ),      //DES_AES模块接受数据[127：0]
    .key            (key        ),      //DES_AES模块接受密钥
    .out            (des_aes_out),      //DES_AES模块向fifo发送加解密结果
    .ready          (des_aes_ready),    //DES_AES模块向fifo发送加解密使能
    .outready       (outready   ),      //DES_AES模块向以太网发送读使能
    .ide            (ide)               //DES_AES模块空闲信号
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

//以太网控制模块
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