module aesen(di, ki, round, do);                                //AES加密的模块
  input  [127:0] di;
  input  [127:0] ki;
  input  [4:0]   round;
  output [127:0] do;
  wire   [127:0] sb, sr, mx;
  wire   [31:0]  so;

  SubBytes SB3 (di[127:96], sb[127:96]);
  SubBytes SB2 (di[ 95:64], sb[ 95:64]);
  SubBytes SB1 (di[ 63:32], sb[ 63:32]);                //AES的S盒
  SubBytes SB0 (di[ 31: 0], sb[ 31: 0]);

  assign sr = {sb[127:120], sb[ 87: 80], sb[ 47: 40], sb[  7:  0],
               sb[ 95: 88], sb[ 55: 48], sb[ 15:  8], sb[103: 96],
               sb[ 63: 56], sb[ 23: 16], sb[111:104], sb[ 71: 64],
               sb[ 31: 24], sb[119:112], sb[ 79: 72], sb[ 39: 32]};

  MixColumns MX3 (sr[127:96], mx[127:96]);
  MixColumns MX2 (sr[ 95:64], mx[ 95:64]);
  MixColumns MX1 (sr[ 63:32], mx[ 63:32]);
  MixColumns MX0 (sr[ 31: 0], mx[ 31: 0]);

  assign do = ((round ==5'b01010)? sr: mx) ^ ki;
endmodule