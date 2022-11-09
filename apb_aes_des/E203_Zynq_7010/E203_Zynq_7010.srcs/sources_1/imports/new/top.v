`timescale 1ns / 1ps
     module top(
    input                     clk,
    input                     rst_n,
    input                     valid,//������ǰ������Ч
    
    input         [  1:0]     MODE,//MODEΪ0����DES���ܣ�1��DES���ܣ�2��AES���ܣ�3��AES����
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
    reg [4:0] cnt0; //���cnt�����ڼ���
    reg go;
    wire [127:0] desfikey;
    wire [4:0]pick;
    assign pick=(MODE[1]==1)?(5'b0_1011):(5'b1_0000);
    assign desusekey=key[63:0];                                     //�����DES�ӽ��ܣ���ôDES��keyȡ��64λ,��һ����һ���ض̲���
    //��������DES����Կ
    desdekey DES(                                                   //�õ����е�des��keys
        .key_in     (desusekey  ),
        .key_all    (deskeys    )
    );
    
   //����round�������ݼ��ܻ��ǽ��ܣ�ȷ����Կ���е�˳����Կȫ�����ڵ�λ
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
  assign desfikey=endeskey(cnt0);      //��cnt0��Ӧdesfikey   


    /*cnt0���ڼ���*/  
    always @ (posedge clk or negedge rst_n)begin
        if(!rst_n) begin
            cnt0 <= 4'b0;
        end else if(go) begin//�ж����modeΪAES����,����ֻ����һ���Լ���
            if(cnt0 < 5'd17) begin //С�ڵ���pick������cnt0���ջ�ͣ����pick
                cnt0 <= cnt0 + 5'b00001;
            end else begin
                cnt0 <= cnt0;
            end
        end
    end
    
    /*go ���ڼ�¼ valid */
    always @ (posedge clk or negedge rst_n) begin //��¼�����ź�
        if(~rst_n)
            go <= 1'b0;
        else if(valid)
            go <= 1'b1;
    end
    
    /*��0������������¼�����������Կ*/
    always@(posedge clk or negedge rst_n)begin //������Ϊ��ˮ�ߵĹ���,���뼶����0��������
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
    init_process process(MODE,text0,key0,out0,newkey0);  //��һ�������ݵĳ�ʼ����ֱ�ӵõ���һ����ʼ����Ҫ�������Լ���Կ��Ҳ��������ˮ��
    
    always@(posedge clk or negedge rst_n)begin   //��1����ˮ�ߣ���1��������
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
    
    /*��2��������*/
    always@(posedge clk or negedge rst_n)begin  //��2����ˮ�ߣ���2��������
        if(!rst_n) begin
            text2 <= 128'b0;
            key2  <= 128'b0;
        end else begin
            text2 <= out1;
            key2  <= newkey1;
        end
    end 
    
    /*��3��������*/
    always@(posedge clk or negedge rst_n)begin  //��3����ˮ�ߣ���3��������
        if(!rst_n) begin
            text3 <= 128'b0;
            key3  <= 128'b0;
        end else begin
            text3 <= out2;
            key3  <= newkey2;
        end
    end   
    
    /*��4��������*/   
    always@(posedge clk or negedge rst_n)begin //��4����ˮ�ߣ���4��������
        if(!rst_n) begin
            text4 <= 128'b0;
            key4  <= 128'b0;
        end else begin
            text4 <= out3;
            key4  <= newkey3;
        end
    end   
    
    always @ (posedge clk or negedge rst_n) begin //��������Ĵ�����
        if(!rst_n) begin
            out <= 'b0;
            ready <= 1'b0;
        end else if((cnt0 == 5'b0_1010) & (MODE[1]==1'b1)) begin
            out <= out2;
            ready <= 1'b1;
        end else if((cnt0==5'b1_0000) & (MODE[1]==1'b0))   begin
            out<=desout; //DES�Ľ��
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
    
    
    //�����ǽ�out4�������ҽ�����Ȼ���ڽ������ʼ�û�
    assign IP_1in={out4[31:0],out4[63:32]};
    assign   IP_1out = {IP_1in[40],IP_1in[8],IP_1in[48],IP_1in[16],IP_1in[56],IP_1in[24],IP_1in[64],IP_1in[32],
                       IP_1in[39],IP_1in[7],IP_1in[47],IP_1in[15],IP_1in[55],IP_1in[23],IP_1in[63],IP_1in[31],
                       IP_1in[38],IP_1in[6],IP_1in[46],IP_1in[14],IP_1in[54],IP_1in[22],IP_1in[62],IP_1in[30],
                       IP_1in[37],IP_1in[5],IP_1in[45],IP_1in[13],IP_1in[53],IP_1in[21],IP_1in[61],IP_1in[29],
                       IP_1in[36],IP_1in[4],IP_1in[44],IP_1in[12],IP_1in[52],IP_1in[20],IP_1in[60],IP_1in[28],
                       IP_1in[35],IP_1in[3],IP_1in[43],IP_1in[11],IP_1in[51],IP_1in[19],IP_1in[59],IP_1in[27],
                       IP_1in[34],IP_1in[2],IP_1in[42],IP_1in[10],IP_1in[50],IP_1in[18],IP_1in[58],IP_1in[26],
                       IP_1in[33],IP_1in[1],IP_1in[41],IP_1in[9],IP_1in[49],IP_1in[17],IP_1in[57],IP_1in[25]};
    assign desout={64'b0,IP_1out}; // �ж�pick�����desout��Ϊ���out���ұ߸�ֵ
   // assign test=out3;
endmodule