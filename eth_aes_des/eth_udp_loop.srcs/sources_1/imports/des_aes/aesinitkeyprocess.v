`timescale 1ns / 1ps
module aesinitkeyprocess(round,key,keyout);
    input [4:0]   round;
    input  [127:0] key;
    output   [127:0] keyout;
    wire   [31:0]  sofi;
    reg [31:0]so;
    reg [127:0] keyout_reg;
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
  SubBytes SBK ({key[23:16], key[15:8], key[7:0], key[31:24]}, sofi);
    always@(*)begin
        so=sofi;
        keyout_reg[127:96] = key[127:96] ^ {so[31:24] ^ rcon1(round), so[23: 0]};
        keyout_reg[ 95:64] = key[ 95:64] ^ keyout_reg[127:96];
        keyout_reg[ 63:32] = key[ 63:32] ^ keyout_reg[ 95:64];
        keyout_reg[ 31: 0] = key[ 31: 0] ^ keyout_reg[ 63:32];
    end
    
    assign keyout=keyout_reg;
    
endmodule
