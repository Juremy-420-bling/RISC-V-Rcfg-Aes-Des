`timescale 1ns / 1ps
module aesde(di, ki, round, do);                                //AES解密的模块
  input  [127:0] di;
  input  [127:0] ki;
  input  [4:0]   round;
  output [127:0] do;

  wire   [127:0] sb, sr, mx, dx;
  wire   [31:0]  so;

  InvMixColumns MX3 (di[127:96], mx[127:96]);
  InvMixColumns MX2 (di[ 95:64], mx[ 95:64]);
  InvMixColumns MX1 (di[ 63:32], mx[ 63:32]);
  InvMixColumns MX0 (di[ 31: 0], mx[ 31: 0]);

  assign dx = (round==5'b00001)? di: mx;
  assign sr = {dx[127:120], dx[ 23: 16], dx[ 47: 40], dx[ 71: 64],
               dx[ 95: 88], dx[119:112], dx[ 15:  8], dx[ 39: 32],
               dx[ 63: 56], dx[ 87: 80], dx[111:104], dx[  7:  0],
               dx[ 31: 24], dx[ 55: 48], dx[ 79: 72], dx[103: 96]};

  InvSubBytes SB3 (sr[127:96], sb[127:96]);
  InvSubBytes SB2 (sr[ 95:64], sb[ 95:64]);                 //逆S盒，不知道重构怎么搞
  InvSubBytes SB1 (sr[ 63:32], sb[ 63:32]);
  InvSubBytes SB0 (sr[ 31: 0], sb[ 31: 0]);

  assign do = sb ^ ki;
endmodule
