`timescale 1ns / 1ps
module AESkeyprocess(key,outkey); 
    input [127:0] key;
    output [1279:0] outkey;
    wire [127:0] key1,key2,key3,key4,key5,key6,key7,key8,key9,key10;
    aesinitkeyprocess keyss1(4'b0001,key,key1);//每个keyss的功能是,得到一轮密钥
    aesinitkeyprocess keyss2(4'b0010,key1,key2);
    aesinitkeyprocess keyss3(4'b0011,key2,key3);
    aesinitkeyprocess keyss4(4'b0100,key3,key4);
    aesinitkeyprocess keyss5(4'b0101,key4,key5);
    aesinitkeyprocess keyss6(4'b0110,key5,key6);
    aesinitkeyprocess keyss7(4'b0111,key6,key7);
    aesinitkeyprocess keyss8(4'b1000,key7,key8);
    aesinitkeyprocess keyss9(4'b1001,key8,key9);
    aesinitkeyprocess keyss10(4'b1010,key9,key10);
    assign outkey={key10,key9,key8,key7,key6,key5,key4,key3,key2,key1};
endmodule
