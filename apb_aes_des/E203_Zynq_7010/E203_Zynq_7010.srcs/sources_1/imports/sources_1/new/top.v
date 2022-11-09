`timescale 1ns / 1ps
module top(
    input                     clk,
    input                     rst_n,
    
    input         [  1:0]     MODE,//MODE为0代表DES解密，1：DES加密，2：AES解密，3：AES加密
    input         [127:0]     in,
    input         [127:0]     key,
    output   reg  [127:0]     out,
    output   reg              ready
    //output     [127:0]     out,
    //output   reg              ready
);
 
    wire [1:64] desusekey;
    wire [1:768] deskeys;
    wire[127:0]out0,out1,out2,out3,out4,out5,out6,out7,out8,out9,out10,out11,out12,out13,out14,out15,out16;
    wire[127:0]newkey0,newkey1,newkey2,newkey3,newkey4,newkey5,newkey6,newkey7,newkey8,newkey9,newkey10,newkey11,newkey12,newkey13,newkey14,newkey15,newkey16;
    
    reg [127:0]text0,text1,text2,text3,text4,text5,text6,text7,text8,text9,text10,text11,text12,text13,text14,text15,text16;
    reg[127:0]key0,key1,key2,key3,key4,key5,key6,key7,key8,key9,key10,key11,key12,key13,key14,key15,key16;
    
    reg [3:0] cnt;//这个cnt是用于计数
    
    assign desusekey=key[63:0];                                     //如果是DES加解密，那么DES的key取低64位,这一步是一个截短操作
    desdekey DES(                                                   //得到所有的des的keys
        .key_in     (desusekey  ),
        .key_all    (deskeys    )
    );                                
    //下面这个是用于计数,记录
    always @ (posedge clk or negedge rst_n)begin
        if(!rst_n)
            cnt <= 4'b0;
        else if(cnt < 4'd11)
            cnt <= cnt + 1'b1;
        else
            cnt <= 4'b0;
    end
    
    init_process process(MODE,text0,key0,out0,newkey0,deskeys);  //这一级是数据的初始化，直接得到第一步开始所需要的内容以及密钥，也采用了流水线
    process process1(MODE,5'b00001,text1,key1,out1,newkey1,deskeys), //这里每一个5bit数据用于AES的加解密，因为对于密钥的处理，每个
            process2(MODE,5'b00010,text2,key2,out2,newkey2,deskeys),
            process3(MODE,5'b00011,text3,key3,out3,newkey3,deskeys),
            process4(MODE,5'b00100,text4,key4,out4,newkey4,deskeys),
            process5(MODE,5'b00101,text5,key5,out5,newkey5,deskeys),
            process6(MODE,5'b00110,text6,key6,out6,newkey6,deskeys),
            process7(MODE,5'b00111,text7,key7,out7,newkey7,deskeys),
            process8(MODE,5'b01000,text8,key8,out8,newkey8,deskeys),
            process9(MODE,5'b01001,text9,key9,out9,newkey9,deskeys),
            process10(MODE,5'b01010,text10,key10,out10,newkey10,deskeys),
            process11(MODE,5'b01011,text11,key11,out11,newkey11,deskeys),
            process12(MODE,5'b01100,text12,key12,out12,newkey12,deskeys),
            process13(MODE,5'b01101,text13,key13,out13,newkey13,deskeys),
            process14(MODE,5'b01110,text14,key14,out14,newkey14,deskeys),
            process15(MODE,5'b01111,text15,key15,out15,newkey15,deskeys),
            process16(MODE,5'b10000,text16,key16,out16,newkey16,deskeys);
            
    always@(posedge clk or negedge rst_n)begin                           //以下则为流水线的过程
        if(!rst_n) begin
            text0 <= 128'b0;
            key0  <= 128'b0;
        end else begin
            text0 <= in;
            key0  <= key;
        end
    end

    always@(posedge clk or negedge rst_n)begin
        if(!rst_n) begin
            text1 <= 128'b0;
            key1  <= 128'b0;
        end else begin
            text1 <= out0;
            key1  <= newkey0;
        end
    end

    always@(posedge clk or negedge rst_n)begin
        if(!rst_n) begin
            text2 <= 128'b0;
            key2  <= 128'b0;
        end else begin
            text2 <= out1;
            key2  <= newkey1;
        end
    end

    always@(posedge clk or negedge rst_n)begin
        if(!rst_n) begin
            text3 <= 128'b0;
            key3  <= 128'b0;
        end else begin
            text3 <= out2;
            key3  <= newkey2;
        end
    end

    always@(posedge clk or negedge rst_n)begin
        if(!rst_n) begin
            text4 <= 128'b0;
            key4  <= 128'b0;
        end else begin
            text4 <= out3;
            key4  <= newkey3;
        end
    end

    always@(posedge clk or negedge rst_n)begin
        if(!rst_n) begin
            text5 <= 128'b0;
            key5  <= 128'b0;
        end else begin
            text5 <= out4;
            key5 <=  newkey4;
        end
    end

    always@(posedge clk or negedge rst_n)begin
        if(!rst_n) begin
            text6 <= 128'b0;
            key6  <= 128'b0;
        end else begin
            text6 <= out5;
            key6  <= newkey5;
        end
    end

    always@(posedge clk or negedge rst_n)begin
        if(!rst_n) begin
            text7 <= 128'b0;
            key7  <= 128'b0;
        end else begin
            text7 <= out6;
            key7  <= newkey6;
        end
    end

    always@(posedge clk or negedge rst_n)begin
        if(!rst_n) begin
            text8 <= 128'b0;
            key8  <= 128'b0;
        end else begin
            text8 <= out7;
            key8  <= newkey7;
        end
    end

    always@(posedge clk or negedge rst_n)begin
        if(!rst_n) begin
            text9 <= 128'b0;
            key9  <= 128'b0;
        end else begin
            text9 <= out8;
            key9  <= newkey8;
        end
    end

    always@(posedge clk or negedge rst_n)begin
        if(!rst_n) begin
            text10 <= 128'b0;
            key10  <= 128'b0;
        end else begin  
            text10 <= out9;
            key10  <= newkey9;
        end
    end

    always@(posedge clk or negedge rst_n)begin
        if(!rst_n) begin
            text11 <= 128'b0;
            key11  <= 128'b0;
        end else if(MODE==2'b00||MODE==2'b01)begin
            text11 <= out10;
            key11  <= newkey10;
        end else begin
            text11 <= text11;
            key11  <= key11;
        end 
    end

    always@(posedge clk or negedge rst_n)begin
        if(!rst_n) begin
            text12 <= 128'b0;
            key12  <= 128'b0;
        end else begin
            text12 <= out11;
            key12  <= newkey11;
        end
    end

    always@(posedge clk or negedge rst_n)begin
        if(!rst_n) begin
            text13 <= 128'b0;
            key13  <= 128'b0;
        end else begin
            text13 <= out12;
            key13  <= newkey12;
        end
    end

    always@(posedge clk or negedge rst_n)begin
        if(!rst_n) begin
            text14 <= 128'b0;
            key14  <= 128'b0;
        end else begin
            text14 <= out13;
            key14  <= newkey13;
        end
    end

    always@(posedge clk or negedge rst_n)begin
        if(!rst_n) begin
            text15 <= 128'b0;
            key15  <= 128'b0;
        end else begin
            text15 <= out14;
            key15  <= newkey14;
        end
    end

    always@(posedge clk or negedge rst_n)begin
        if(!rst_n) begin
            text16 <= 128'b0;
            key16  <= 128'b0;
        end else begin
            text16 <= out15;
            key16  <= newkey15;
        end
    end
    
    always@(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            out <= 128'b0;
            ready <= 1'b0;
        end else if(cnt == 4'd11) begin
            out <= (MODE==2'b00 || MODE == 2'b01) ? out16 : out10;
            ready <=1'b1;
        end else begin
            out <= 128'b0;
            ready <= 1'b0;
        end
    end
    //assign ready = (cnt );
    //assign out=(MODE==2'b00||MODE==2'b01)?out16:out10;
    
endmodule
