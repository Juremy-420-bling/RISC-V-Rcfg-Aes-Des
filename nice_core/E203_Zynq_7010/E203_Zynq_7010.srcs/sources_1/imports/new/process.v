`timescale 1ns / 1ps
//processģ���init_processģ�����round��deskeys������
//���ģ�������AES�Ļ�ֱ���������key,�����DES�Ļ��������deskeys
module process(MODE,round,in,key,out,newkey,deskeys);
    input  [1:0]MODE;                   //MODEΪ0����DES���ܣ�1��DES���ܣ�2��AES���ܣ�3��AES����
    input [4:0]   round;
    input  [127:0] in;
    input  [127:0] key;
    input  [127:0]deskeys;
    output   [127:0] out;
    output   [127:0] newkey;
    wire    [127:0] usekey;
    reg     [127:0] endeskey,dedeskey;
    wire   [127:0] text1,text2,text3;
    keyprocess tonewkey(MODE,round,key,newkey);//���keyprocessֱ�ӵõ�AES��newkey����Ϊ���
    assign usekey=(MODE==2'b00||MODE==2'b01)?deskeys:key; //����ģʽ�ж�,�����DES��usekeyΪ�����deskey,������keyprocess����õ���key
    desL DESSOLVE(in,usekey,text1);   //�õ�DES�ļӽ���֮������ģ�DES�ļӽ��ܶ�ͳһ�����ģ��
    aesde AESSOLVE(in,usekey,round,text2);  //AES������ģ��
    aesen AESSSSS(in,usekey,round,text3);   //AES������ģ��
    assign out=(MODE==2'b00||MODE==2'b01)?text1:((MODE==2'b10)?text2:text3);
endmodule
