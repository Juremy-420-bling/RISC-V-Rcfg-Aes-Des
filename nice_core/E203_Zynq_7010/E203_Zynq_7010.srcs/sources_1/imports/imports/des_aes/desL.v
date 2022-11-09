`timescale 1ns / 1ps
module desL(in,keym,out);                           //DES加密解密共用一个模块
    input [127:0] in;
    input [127:0] keym;
    output[127:0] out;
    wire  [1:64] truein;
    assign truein=in[63:0];
    wire  [1:32]    inR,outR ;  
    wire  [1:32]    inL,outL ; 
    assign inR=truein[33:64];
    assign inL=truein[1:32];                    
    wire[1:48]   KEY;
    assign KEY=keym[47:0];
    wire [1:32]  t;

    assign        outL = inR;    
    assign        outR = inL^t;  

    desf  u_desf(                                                       //这里面包含了S盒
        .fin    (inR    ) ,
        .K      (KEY    ) ,
        .fout   (t      )     
    );
    assign out={80'b0,outL,outR};                                   //补位
endmodule
