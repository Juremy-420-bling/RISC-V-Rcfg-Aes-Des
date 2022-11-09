`timescale 1ns / 1ps
module init_process(MODE,in,key,init,keyinit,deskeys);
    input  [1:0]MODE;                              //MODE为0代表DES解密，1：DES加密，2：AES解密，3：AES加密
    input  [127:0] in;
    input  [127:0] key;
    input  [1:768] deskeys;
    output   [127:0] init;
    output   [127:0] keyinit;
    reg     [1:64] IPin;
    reg     [1:64] IP_a;
    reg     [127:0] init_reg,keyinits; 
    wire [127:0] key0,key1,key2,keyxor;
    wire [127:0] keyaes,keyearly;
    AESkeyprocess FINALKEY(key,keyearly,keyaes);             //对于AES直接得到第一次解密需要用到的密钥
    keyprocess keyb(MODE,5'b00000,key,key2);                //得到AES第一次加密的密钥
    always@(*)begin
    if(MODE==2'b11)begin
        keyinits=key2;
    end
    else if(MODE==2'b10)begin
        keyinits=keyearly;
        end
    end
    assign keyinit=keyinits;
    assign keyxor=(MODE==2'b11)?key:keyaes;
    always@(*)begin
    if(MODE==0||MODE==1)begin
        IPin=in[63:0];
        IP_a = {IPin[58],IPin[50],IPin[42],IPin[34],IPin[26],IPin[18],IPin[10],IPin[2],
                 IPin[60],IPin[52],IPin[44],IPin[36],IPin[28],IPin[20],IPin[12],IPin[4],
                 IPin[62],IPin[54],IPin[46],IPin[38],IPin[30],IPin[22],IPin[14],IPin[6],
                 IPin[64],IPin[56],IPin[48],IPin[40],IPin[32],IPin[24],IPin[16],IPin[8],
                 IPin[57],IPin[49],IPin[41],IPin[33],IPin[25],IPin[17],IPin[9],IPin[1],
                 IPin[59],IPin[51],IPin[43],IPin[35],IPin[27],IPin[19],IPin[11],IPin[3],
                 IPin[61],IPin[53],IPin[45],IPin[37],IPin[29],IPin[21],IPin[13],IPin[5],
                 IPin[63],IPin[55],IPin[47],IPin[39],IPin[31],IPin[23],IPin[15],IPin[7]};
        init_reg={64'b0,IP_a};        
                 end
    else begin
        init_reg=in^keyxor;
    end
                 end
    assign init=init_reg;
endmodule
