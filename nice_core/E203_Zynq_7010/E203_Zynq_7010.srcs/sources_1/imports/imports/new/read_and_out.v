module read_and_out(
    input                   clk,            // input wire clk
    input                   rst_n,          //复位信号
    input                   rec_pkt_done,   //以太网单包数据接收完成信号
    input       [127:0]     read_data,      // fifo读数据 [127 : 0]
    output reg  [127:0]     key,            //向DES_AES模块发送密钥
    output reg              read_req,       //读fifo使能信号
    output reg              outsend,        //向DES_AES模块发送使能信号
    output reg  [127:0]     outdata,        //向DES_AES模块发送数据[127：0]
    input                   ide             //DES_AES模块空闲信号
    );
    reg         start;                      //同rec_pkt_done
    reg         memory;                     //记录rec_pkt_done使能
    reg         hh;                         //作为初始启动使能
    reg [3:0]   cnt;                        //记录工作次数
    initial     cnt=0;                      //初始化需要用到的一些信号
    initial     start=0;
    initial     memory=0;
    initial     hh=0;

always @(posedge clk) begin
    start<=rec_pkt_done;
    if(start==1)begin
        memory<=1;
        hh<=1;
        end
    if(memory==1&&(ide==1||hh==1))begin     //这里加nice
        hh<=0;
        read_req<=1;
        end
    if(cnt==4'd4&&read_req==1)begin
        read_req<=0;
        end
end
                
always @(posedge clk) begin                 //根据工作次数调整工作状态
    if(cnt==4'd0  &&  read_req==1)begin
        cnt<=cnt+1'b1;
        end
    if(cnt==4'd1  &&  read_req==1)begin
        cnt<=cnt+1'b1;
        key<=read_data;                     //初始化密钥
        end
    if(cnt==4'd2  &&  read_req==1)begin
        outsend<=1;                         //一边读，一边输出给DES_AES模块
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
        cnt<=4'd2;                          //进入只输出明文的工作状态，等待ide空闲信号
        outsend<=0;                         //结束外输出
        end
    end

endmodule

