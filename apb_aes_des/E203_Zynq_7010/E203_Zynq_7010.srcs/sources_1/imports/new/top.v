`timescale 1ns / 1ps
     module top(
    input                     clk,
    input                     rst_n,
    input                     valid,//表明当前输入有效
    
    input         [  1:0]     MODE,//MODE为0代表DES解密，1：DES加密，2：AES解密，3：AES加密
    input         [127:0]     in,
    input         [127:0]     key,
    output   reg  [127:0]     out,
    output   reg              ready
  //  output [127:0]     test
);  wire  [1:64] IP_1in,IP_1out;
    wire [1:64] desusekey;
    wire [1:768] deskeys;
    wire[127:0]out0,out1,out2,out3,out4,desout;
    wire[127:0]newkey0,newkey1,newkey2,newkey3,newkey4;
    reg [127:0]text0,text1,text2,text3,text4;
    reg[127:0]key0,key1,key2,key3,key4;
    reg [4:0] cnt0; //这个cnt是用于计数
    reg go;
    wire [127:0] desfikey;
    wire [4:0]pick;
    assign pick=(MODE[1]==1)?(5'b0_1011):(5'b1_0000);
    assign desusekey=key[63:0];                                     //如果是DES加解密，那么DES的key取低64位,这一步是一个截短操作
    //产生所有DES的密钥
    desdekey DES(                                                   //得到所有的des的keys
        .key_in     (desusekey  ),
        .key_all    (deskeys    )
    );
    
   //根据round，，根据加密还是解密，确定密钥排列的顺序，密钥全部排在低位
  function [127:0] endeskey;
  input [4:0] round;
     case(round)
        5'b00001: endeskey=(MODE==2'b01)?{80'b0,deskeys[1:48]}:{80'b0,deskeys[721:768]};
        5'b00010: endeskey=(MODE==2'b01)?{80'b0,deskeys[49:96]}:{80'b0,deskeys[673:720]};
        5'b00011: endeskey=(MODE==2'b01)?{80'b0,deskeys[97:144]}:{80'b0,deskeys[625:672]};
        5'b00100: endeskey=(MODE==2'b01)?{80'b0,deskeys[145:192]}:{80'b0,deskeys[577:624]};
        5'b00101: endeskey=(MODE==2'b01)?{80'b0,deskeys[193:240]}:{80'b0,deskeys[529:576]};
        5'b00110: endeskey=(MODE==2'b01)?{80'b0,deskeys[241:288]}:{80'b0,deskeys[481:528]};
        5'b00111: endeskey=(MODE==2'b01)?{80'b0,deskeys[289:336]}:{80'b0,deskeys[433:480]};
        5'b01000: endeskey=(MODE==2'b01)?{80'b0,deskeys[337:384]}:{80'b0,deskeys[385:432]};
        5'b01001: endeskey=(MODE==2'b01)?{80'b0,deskeys[385:432]}:{80'b0,deskeys[337:384]};
        5'b01010: endeskey=(MODE==2'b01)?{80'b0,deskeys[433:480]}:{80'b0,deskeys[289:336]};
        5'b01011: endeskey=(MODE==2'b01)?{80'b0,deskeys[481:528]}:{80'b0,deskeys[241:288]};
        5'b01100: endeskey=(MODE==2'b01)?{80'b0,deskeys[529:576]}:{80'b0,deskeys[193:240]};
        5'b01101: endeskey=(MODE==2'b01)?{80'b0,deskeys[577:624]}:{80'b0,deskeys[145:192]};
        5'b01110: endeskey=(MODE==2'b01)?{80'b0,deskeys[625:672]}:{80'b0,deskeys[97:144]};
        5'b01111: endeskey=(MODE==2'b01)?{80'b0,deskeys[673:720]}:{80'b0,deskeys[49:96]};
        5'b10000: endeskey=(MODE==2'b01)?{80'b0,deskeys[721:768]}:{80'b0,deskeys[1:48]};
        endcase
  endfunction
  assign desfikey=endeskey(cnt0);      //用cnt0对应desfikey   


    /*cnt0用于计数*/  
    always @ (posedge clk or negedge rst_n)begin
        if(!rst_n) begin
            cnt0 <= 4'b0;
        end else if(go) begin//判断如果mode为AES加密,这里只进行一次性加密
            if(cnt0 < 5'd17) begin //小于等于pick，所以cnt0最终会停留在pick
                cnt0 <= cnt0 + 5'b00001;
            end else begin
                cnt0 <= cnt0;
            end
        end
    end
    
    /*go 用于记录 valid */
    always @ (posedge clk or negedge rst_n) begin //记录启动信号
        if(~rst_n)
            go <= 1'b0;
        else if(valid)
            go <= 1'b1;
    end
    
    /*第0级触发器，记录输入的明文密钥*/
    always@(posedge clk or negedge rst_n)begin //以下则为流水线的过程,输入级，第0级触发器
        if(!rst_n) begin
            text0 <= 128'b0;
            key0  <= 128'b0;
        end else begin
            if(valid) begin
                text0 <= in;
                key0  <= key;
            end else begin
                text0 <= text0;
                key0 <= key0;
            end
        end
    end
  
    /*init process*/
    init_process process(MODE,text0,key0,out0,newkey0);  //这一级是数据的初始化，直接得到第一步开始所需要的内容以及密钥，也采用了流水线
    
    always@(posedge clk or negedge rst_n)begin   //第1级流水线，第1级触发器
        if(!rst_n) begin
            text1 <= 128'b0;
            key1  <= 128'b0;
        end else begin
            if(cnt0 == 5'b0) begin
                text1 <= out0;
                key1  <= newkey0;
            end else begin
                text1 <= out4;
                key1 <= newkey4;
            end
        end
    end
    
    /*第2级触发器*/
    always@(posedge clk or negedge rst_n)begin  //第2级流水线，第2级触发器
        if(!rst_n) begin
            text2 <= 128'b0;
            key2  <= 128'b0;
        end else begin
            text2 <= out1;
            key2  <= newkey1;
        end
    end 
    
    /*第3级触发器*/
    always@(posedge clk or negedge rst_n)begin  //第3级流水线，第3级触发器
        if(!rst_n) begin
            text3 <= 128'b0;
            key3  <= 128'b0;
        end else begin
            text3 <= out2;
            key3  <= newkey2;
        end
    end   
    
    /*第4级触发器*/   
    always@(posedge clk or negedge rst_n)begin //第4级流水线，第4级触发器
        if(!rst_n) begin
            text4 <= 128'b0;
            key4  <= 128'b0;
        end else begin
            text4 <= out3;
            key4  <= newkey3;
        end
    end   
    
    always @ (posedge clk or negedge rst_n) begin //负责输出的触发器
        if(!rst_n) begin
            out <= 'b0;
            ready <= 1'b0;
        end else if((cnt0 == 5'b0_1010) & (MODE[1]==1'b1)) begin
            out <= out2;
            ready <= 1'b1;
        end else if((cnt0==5'b1_0000) & (MODE[1]==1'b0))   begin
            out<=desout; //DES的结果
            ready <= 1'b1;
        end else begin
            out <= out;
            ready <= 1'b0;
        end
    end      
    
    process process1(MODE,cnt0,text1,key1,out1,newkey1,desfikey); 
    process process2(MODE,cnt0,text2,key2,out2,newkey2,desfikey);
    process process3(MODE,cnt0,text3,key3,out3,newkey3,desfikey);
    process process4(MODE,cnt0,text4,key4,out4,newkey4,desfikey);
    
    
    //这里是将out4进行左右交换，然后在进行逆初始置换
    assign IP_1in={out4[31:0],out4[63:32]};
    assign   IP_1out = {IP_1in[40],IP_1in[8],IP_1in[48],IP_1in[16],IP_1in[56],IP_1in[24],IP_1in[64],IP_1in[32],
                       IP_1in[39],IP_1in[7],IP_1in[47],IP_1in[15],IP_1in[55],IP_1in[23],IP_1in[63],IP_1in[31],
                       IP_1in[38],IP_1in[6],IP_1in[46],IP_1in[14],IP_1in[54],IP_1in[22],IP_1in[62],IP_1in[30],
                       IP_1in[37],IP_1in[5],IP_1in[45],IP_1in[13],IP_1in[53],IP_1in[21],IP_1in[61],IP_1in[29],
                       IP_1in[36],IP_1in[4],IP_1in[44],IP_1in[12],IP_1in[52],IP_1in[20],IP_1in[60],IP_1in[28],
                       IP_1in[35],IP_1in[3],IP_1in[43],IP_1in[11],IP_1in[51],IP_1in[19],IP_1in[59],IP_1in[27],
                       IP_1in[34],IP_1in[2],IP_1in[42],IP_1in[10],IP_1in[50],IP_1in[18],IP_1in[58],IP_1in[26],
                       IP_1in[33],IP_1in[1],IP_1in[41],IP_1in[9],IP_1in[49],IP_1in[17],IP_1in[57],IP_1in[25]};
    assign desout={64'b0,IP_1out}; // 判断pick后，这个desout作为输出out的右边赋值
   // assign test=out3;
endmodule