`timescale 1ns / 1ps

//��ģ��Ĺ��ܣ�����MODE�������ĺ���Կ���д���
//�����DES,��Կ��û���ˣ����������Ϊ�������ĵĳ�ʼ�û����ڵ�64λ
//�����AES��������Կ����AESkeyprocess�������ź��йأ�

module init_process(MODE,in,key,init,keyinit);
    input  [1:0]MODE;                              //MODEΪ0����DES���ܣ�1��DES���ܣ�2��AES���ܣ�3��AES����
    input  [127:0] in;                             //��������
    input  [127:0] key;                            //������Կ
    output   [127:0] init;                         //�������
    output   [127:0] keyinit;                      //�����Կ
    
    reg     [1:64] IPin;
    reg     [1:64] IP_a;
    reg     [127:0] init_reg,keyinits;
     
    wire [127:0] key0,key1,key2,keyxor;
    wire [127:0] keyaes,keyearly;
    
    AESkeyprocess FINALKEY(key,keyearly,keyaes,key2);             //����AESֱ�ӵõ���һ�ν�����Ҫ�õ�����Կ
    //keyearly - ��9�ֵ���Կ
    //keyaes - ���һ�ֵ���Կ
    //key2 - ��һ�ֵ���Կ
    
    always @ (*) begin //�ж��ǲ���AES�ļӽ��ܣ�������keyinits��
        if(MODE==2'b11) begin
            keyinits=key2; //key2��AESkeyprocess����
        end else if(MODE==2'b10) begin
            keyinits=keyearly; //keyearly��AESkeyprocess����
        end
    end 
    
    
    always @ (*) begin //�ж��ǲ���DES�ļӽ��ܣ�������IPin,IP_a,init_reg��
        if (MODE==0||MODE==1) begin
            IPin=in[63:0];
            IP_a = {IPin[58],IPin[50],IPin[42],IPin[34],IPin[26],IPin[18],IPin[10],IPin[2],
                    IPin[60],IPin[52],IPin[44],IPin[36],IPin[28],IPin[20],IPin[12],IPin[4],
                    IPin[62],IPin[54],IPin[46],IPin[38],IPin[30],IPin[22],IPin[14],IPin[6],
                    IPin[64],IPin[56],IPin[48],IPin[40],IPin[32],IPin[24],IPin[16],IPin[8],
                    IPin[57],IPin[49],IPin[41],IPin[33],IPin[25],IPin[17],IPin[9],IPin[1],
                    IPin[59],IPin[51],IPin[43],IPin[35],IPin[27],IPin[19],IPin[11],IPin[3],
                    IPin[61],IPin[53],IPin[45],IPin[37],IPin[29],IPin[21],IPin[13],IPin[5],
                    IPin[63],IPin[55],IPin[47],IPin[39],IPin[31],IPin[23],IPin[15],IPin[7]};//DES�ĳ�ʼ�û�
            init_reg={64'b0,IP_a};     //�����DES�����ľ����û����õ����ڸ�λ����   
         end else begin
            init_reg=in^keyxor; //���MODE����DES�ļӽ��ܣ���ôinit_regΪ������keyxor�İ�λ���
            //���ǵ�һ�ֵ�����Կ��
        end
    end
    
    assign keyxor=(MODE==2'b11)?key:keyaes; //��AESkeyprocess���������keyaes��Ȼ���ж�MODE�Ƿ���AES���ܣ��ǵĻ���keyxor=key������keyxor= keyaes.
    assign init=init_reg;//����init���Ϊout0
    assign keyinit=keyinits; //����keyinits����keyinit,�ܺ������MODE��DES�Ļ�����keyinit
    
endmodule
