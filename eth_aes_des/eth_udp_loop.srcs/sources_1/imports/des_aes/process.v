`timescale 1ns / 1ps
//processģ���init_processģ�����round��deskeys������
//���ģ�������AES�Ļ�ֱ���������key,�����DES�Ļ��������deskeys
module process(MODE,round,in,keyaes,deskeyaess,out);
    input  [1:0]MODE;                   //MODEΪ0����DES���ܣ�1��DES���ܣ�2��AES���ܣ�3��AES����
    input [4:0]   round;
    input  [127:0] in;
    input  [127:0] keyaes;
    input  [127:0]deskeyaess;
    output   [127:0] out;
    wire    [127:0] usekey;
    wire   [127:0] text1,text2,text3;
    assign usekey=(MODE==2'b00||MODE==2'b01)?deskeyaess:keyaes; //����ģʽ�ж�,�����DES��usekeyΪ�����deskeyaes,������keyaesprocess����õ���keyaes
    desL DESSOLVE(in,usekey,text1);   //�õ�DES�ļӽ���֮������ģ�DES�ļӽ��ܶ�ͳһ�����ģ��
    aesde AESSOLVE(in,usekey,round,text2);  //AES������ģ��
    aesen AESSSSS(in,usekey,round,text3);   //AES������ģ��
    assign out=(MODE==2'b00||MODE==2'b01)?text1:((MODE==2'b10)?text2:text3);
endmodule
