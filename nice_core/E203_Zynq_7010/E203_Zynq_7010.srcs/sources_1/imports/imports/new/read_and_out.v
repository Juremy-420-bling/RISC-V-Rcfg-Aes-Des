module read_and_out(
    input                   clk,            // input wire clk
    input                   rst_n,          //��λ�ź�
    input                   rec_pkt_done,   //��̫���������ݽ�������ź�
    input       [127:0]     read_data,      // fifo������ [127 : 0]
    output reg  [127:0]     key,            //��DES_AESģ�鷢����Կ
    output reg              read_req,       //��fifoʹ���ź�
    output reg              outsend,        //��DES_AESģ�鷢��ʹ���ź�
    output reg  [127:0]     outdata,        //��DES_AESģ�鷢������[127��0]
    input                   ide             //DES_AESģ������ź�
    );
    reg         start;                      //ͬrec_pkt_done
    reg         memory;                     //��¼rec_pkt_doneʹ��
    reg         hh;                         //��Ϊ��ʼ����ʹ��
    reg [3:0]   cnt;                        //��¼��������
    initial     cnt=0;                      //��ʼ����Ҫ�õ���һЩ�ź�
    initial     start=0;
    initial     memory=0;
    initial     hh=0;

always @(posedge clk) begin
    start<=rec_pkt_done;
    if(start==1)begin
        memory<=1;
        hh<=1;
        end
    if(memory==1&&(ide==1||hh==1))begin     //�����nice
        hh<=0;
        read_req<=1;
        end
    if(cnt==4'd4&&read_req==1)begin
        read_req<=0;
        end
end
                
always @(posedge clk) begin                 //���ݹ���������������״̬
    if(cnt==4'd0  &&  read_req==1)begin
        cnt<=cnt+1'b1;
        end
    if(cnt==4'd1  &&  read_req==1)begin
        cnt<=cnt+1'b1;
        key<=read_data;                     //��ʼ����Կ
        end
    if(cnt==4'd2  &&  read_req==1)begin
        outsend<=1;                         //һ�߶���һ�������DES_AESģ��
        cnt<=cnt+1'b1;
        outdata<=read_data;
        end
    if(cnt==4'd3  &&  read_req==1)begin
        cnt<=cnt+1'b1;
        outdata<=read_data;
        end
    if(cnt==4'd4  &&  read_req==1)begin
        cnt<=cnt+1'b1;
        outdata<=read_data;
        end
    if(cnt==4'd5)begin
        cnt<=cnt+1'b1;
        outdata<=read_data;
        end
    if(cnt==4'd6)begin
        cnt<=4'd2;                          //����ֻ������ĵĹ���״̬���ȴ�ide�����ź�
        outsend<=0;                         //���������
        end
    end

endmodule

