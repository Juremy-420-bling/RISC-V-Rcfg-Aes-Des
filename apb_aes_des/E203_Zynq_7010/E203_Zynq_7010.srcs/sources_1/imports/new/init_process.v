`timescale 1ns / 1ps

//该模块的功能，根据MODE，对明文和密钥进行处理
//如果是DES,密钥就没用了，输出的明文为输入明文的初始置换放在低64位
//如果是AES，明文密钥都与AESkeyprocess处理后的信号有关，

module init_process(MODE,in,key,init,keyinit);
    input  [1:0]MODE;                              //MODE为0代表DES解密，1：DES加密，2：AES解密，3：AES加密
    input  [127:0] in;                             //输入明文
    input  [127:0] key;                            //输入密钥
    output   [127:0] init;                         //输出明文
    output   [127:0] keyinit;                      //输出密钥
    
    reg     [1:64] IPin;
    reg     [1:64] IP_a;
    reg     [127:0] init_reg,keyinits;
     
    wire [127:0] key0,key1,key2,keyxor;
    wire [127:0] keyaes,keyearly;
    
    AESkeyprocess FINALKEY(key,keyearly,keyaes,key2);             //对于AES直接得到第一次解密需要用到的密钥
    //keyearly - 第9轮的密钥
    //keyaes - 最后一轮的密钥
    //key2 - 第一轮的密钥
    
    always @ (*) begin //判断是不是AES的加解密，作用在keyinits上
        if(MODE==2'b11) begin
            keyinits=key2; //key2由AESkeyprocess给出
        end else if(MODE==2'b10) begin
            keyinits=keyearly; //keyearly由AESkeyprocess给出
        end
    end 
    
    
    always @ (*) begin //判断是不是DES的加解密，作用在IPin,IP_a,init_reg上
        if (MODE==0||MODE==1) begin
            IPin=in[63:0];
            IP_a = {IPin[58],IPin[50],IPin[42],IPin[34],IPin[26],IPin[18],IPin[10],IPin[2],
                    IPin[60],IPin[52],IPin[44],IPin[36],IPin[28],IPin[20],IPin[12],IPin[4],
                    IPin[62],IPin[54],IPin[46],IPin[38],IPin[30],IPin[22],IPin[14],IPin[6],
                    IPin[64],IPin[56],IPin[48],IPin[40],IPin[32],IPin[24],IPin[16],IPin[8],
                    IPin[57],IPin[49],IPin[41],IPin[33],IPin[25],IPin[17],IPin[9],IPin[1],
                    IPin[59],IPin[51],IPin[43],IPin[35],IPin[27],IPin[19],IPin[11],IPin[3],
                    IPin[61],IPin[53],IPin[45],IPin[37],IPin[29],IPin[21],IPin[13],IPin[5],
                    IPin[63],IPin[55],IPin[47],IPin[39],IPin[31],IPin[23],IPin[15],IPin[7]};//DES的初始置换
            init_reg={64'b0,IP_a};     //如果是DES，明文经过置换，得到再在高位补零   
         end else begin
            init_reg=in^keyxor; //如果MODE不是DES的加解密，那么init_reg为明文域keyxor的按位异或
            //这是第一轮的轮密钥加
        end
    end
    
    assign keyxor=(MODE==2'b11)?key:keyaes; //由AESkeyprocess这个给出了keyaes，然后判断MODE是否是AES加密，是的话，keyxor=key，否则keyxor= keyaes.
    assign init=init_reg;//最终init输出为out0
    assign keyinit=keyinits; //最终keyinits给到keyinit,很好奇如果MODE是DES的话，那keyinit
    
endmodule
