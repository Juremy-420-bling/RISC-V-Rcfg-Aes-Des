`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/03 16:08:05
// Design Name: 
// Module Name: read_and_out
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module read_and_out(
    input  clk,
    input rst_n, 
    input rec_pkt_done,
    input [127:0]read_data,
    output reg[127:0] key,
    output reg read_req,
    output reg outsend,
    output reg[127:0] outdata,
    output wire[3:0]cnts,
    output reg start,
    input  ide
    );
    reg init,flag;
    reg memory,hh;
    reg [3:0]cnt;   
    initial cnt=0;
    initial memory=0;
    initial hh=0;
    assign cnts=cnt;

always @(posedge clk) begin
    start<=rec_pkt_done;
    if(start==1)begin
        memory<=1;
        hh<=1;
        end
    if(memory==1&&(ide==1||hh==1))begin
        hh<=0;
        read_req<=1;
        end
    if(cnt==4'd4&&read_req==1)begin
        read_req<=0;
        end
end

always @(posedge clk) begin
    if(cnt==4'd0  &&  read_req==1)begin
        cnt<=cnt+1'b1;
        end
    if(cnt==4'd1  &&  read_req==1)begin
        cnt<=cnt+1'b1;
        key<=read_data;  
        end
    if(cnt==4'd2  &&  read_req==1)begin
        outsend<=1;
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
        cnt<=4'd2;
        outsend<=0;
        end
    end

endmodule

