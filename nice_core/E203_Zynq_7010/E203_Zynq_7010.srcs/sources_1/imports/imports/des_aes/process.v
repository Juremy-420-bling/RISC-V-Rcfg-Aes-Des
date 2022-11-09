`timescale 1ns / 1ps
//process模块比init_process模块多了round和deskeys的输入
//这个模块如果是AES的话直接用输入的key,如果是DES的话用输入的deskeys
module process(MODE,round,in,keyaes,deskeyaess,out);
    input  [1:0]MODE;                   //MODE为0代表DES解密，1：DES加密，2：AES解密，3：AES加密
    input [4:0]   round;
    input  [127:0] in;
    input  [127:0] keyaes;
    input  [127:0]deskeyaess;
    output   [127:0] out;
    wire    [127:0] usekey;
    wire   [127:0] text1,text2,text3;
    assign usekey=(MODE==2'b00||MODE==2'b01)?deskeyaess:keyaes; //根据模式判断,如果是DES，usekey为输入的deskeyaes,否则是keyaesprocess输出得到的keyaes
    desL DESSOLVE(in,usekey,text1);   //得到DES的加解密之后的明文，DES的加解密都统一在这个模块
    aesde AESSOLVE(in,usekey,round,text2);  //AES解密用模块
    aesen AESSSSS(in,usekey,round,text3);   //AES加密用模块
    assign out=(MODE==2'b00||MODE==2'b01)?text1:((MODE==2'b10)?text2:text3);
endmodule
