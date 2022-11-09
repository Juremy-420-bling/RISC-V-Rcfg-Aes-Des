`timescale 1ns / 1ps
module processnext(MODE,round,in,key,c,s_box_out,out,newkey);
    input  [1:0]MODE;                   //MODE为0代表DES解密，1：DES加密，2：AES解密，3：AES加密
    input [4:0]  round;
    input  [127:0] in;
    input  [127:0] key;
    input [1:32] c; 
    input [127:0] s_box_out;
    output [127:0] out; 
    output [127:0] newkey; 
    wire   [127:0] text1,text2,text3;
    wire [127:0] sr_e, mx_e, dx_e;
    wire [1:64] true_in;
    wire [1:32] inR, outR;  
    wire [1:32] inL, outL; 
    wire [1:32] t;
    wire [127:0] s_box_out;
    keyprocess tonewkey(MODE,round,key,newkey);
    assign true_in = in[63:0];
    assign inR = true_in[33:64];
    assign inL = true_in[1:32];
    assign outL = inR;    
    assign outR = inL ^ t; 
    assign text1 = {80'b0, outL, outR};
    assign text2 = s_box_out ^ key; 
    P  u_P(c, t);
    assign sr_e = {s_box_out[127:120],s_box_out[ 87: 80],s_box_out[ 47: 40],s_box_out[  7:  0],
                   s_box_out[ 95: 88],s_box_out[ 55: 48],s_box_out[ 15:  8],s_box_out[103: 96],
                   s_box_out[ 63: 56],s_box_out[ 23: 16],s_box_out[111:104],s_box_out[ 71: 64],
                   s_box_out[ 31: 24],s_box_out[119:112],s_box_out[ 79: 72],s_box_out[ 39: 32]};
    MixColumns MX3 (sr_e[127:96], mx_e[127:96]);
    MixColumns MX2 (sr_e[ 95:64], mx_e[ 95:64]);
    MixColumns MX1 (sr_e[ 63:32], mx_e[ 63:32]);
    MixColumns MX0 (sr_e[ 31: 0], mx_e[ 31: 0]);
    assign text3 = ((round == 5'b01010) ? sr_e : mx_e) ^ key;
    assign out=(MODE==2'b00||MODE==2'b01)?text1:((MODE==2'b10)?text2:text3);
endmodule
