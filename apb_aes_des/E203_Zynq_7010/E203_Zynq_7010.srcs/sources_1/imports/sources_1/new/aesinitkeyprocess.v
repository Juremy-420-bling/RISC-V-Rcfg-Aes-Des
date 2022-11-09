`timescale 1ns / 1ps
module aesinitkeyprocess(round,key,keyout);
    input [4:0]   round;
    input  [127:0] key;
    output   [127:0] keyout;
    wire   [31:0]  sofi;
    reg [31:0]so;
    reg [127:0] keyout_reg;
    
    //一个叫rcon1的function，输入5bit数据输出8bit的数据
    //这就是那个常量表
    function [7:0] rcon1;
    input [4:0] x;
        casex (x)
        5'b00001: rcon1 = 8'h01;
        5'b00010: rcon1 = 8'h02;
        5'b00011: rcon1 = 8'h04;
        5'b00100: rcon1 = 8'h08;
        5'b00101: rcon1 = 8'h10;
        5'b00110: rcon1 = 8'h20;
        5'b00111: rcon1 = 8'h40;
        5'b01000: rcon1 = 8'h80;
        5'b01001: rcon1 = 8'h1b;
        5'b01010: rcon1 = 8'h36;
    endcase
  endfunction
  
  SubBytes SBK ({key[23:16], key[15:8], key[7:0], key[31:24]}, sofi); //这个字节替换就是S变换
  //这个输入是key的第一列4个字节共32位，输出也是4字节共32位,
  //所实现的功能是对输入的key进行字节替换
  
    always@(*) begin
        so=sofi;
        keyout_reg[127:96] = key[127:96] ^ {so[31:24] ^ rcon1(round), so[23: 0]};//这里每一个key[31:0]都代表密钥初始状态矩阵中的一列，对密钥状态矩阵的最右一列，进行左移一个字节后，然后进行S变换后。将此步骤所得的结果与密钥状态矩阵的最左边一列异或没懂rcon1与so的异或有什么用
        keyout_reg[ 95:64] = key[ 95:64] ^ keyout_reg[127:96]; 
        keyout_reg[ 63:32] = key[ 63:32] ^ keyout_reg[ 95:64];
        keyout_reg[ 31: 0] = key[ 31: 0] ^ keyout_reg[ 63:32];
    end
    
    assign keyout=keyout_reg;
    
endmodule
