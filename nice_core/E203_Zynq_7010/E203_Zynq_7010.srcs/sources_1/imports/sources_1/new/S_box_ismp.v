`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/03 18:15:53
// Design Name: 
// Module Name: S_Box_AESDES
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module S_Box_AESDES(
    
    input [1:48] DES_in,
    input [127:0] AES_in,
    
    input [1:0] mode,
   
    output reg [1:32] DES_out,
    output reg [127:0] AES_out
    
    );
     
    reg [3:0] ram_0 [63:0]; //定义8个RAM，地址为6位（64），64×4
    reg [3:0] ram_1 [63:0];
    reg [3:0] ram_2 [63:0];
    reg [3:0] ram_3 [63:0];    
    reg [3:0] ram_4 [63:0];    
    reg [3:0] ram_5 [63:0];    
    reg [3:0] ram_6 [63:0];    
    reg [3:0] ram_7 [63:0];       
   
    reg [1:6] mux_0; //定义8个输入端的数据选择器
    reg [1:6] mux_1;
    reg [1:6] mux_2;
    reg [1:6] mux_3;
    reg [1:6] mux_4;
    reg [1:6] mux_5;
    reg [1:6] mux_6;
    reg [1:6] mux_7;

    reg [7:0] AES_in_0; //储存AES输入
    reg [7:0] AES_in_1;
    reg [7:0] AES_in_2;
    reg [7:0] AES_in_3;
    reg [7:0] AES_in_4;
    reg [7:0] AES_in_5;
    reg [7:0] AES_in_6;
    reg [7:0] AES_in_7;
    reg [7:0] AES_in_8;
    reg [7:0] AES_in_9;
    reg [7:0] AES_in_10;
    reg [7:0] AES_in_11;
    reg [7:0] AES_in_12;
    reg [7:0] AES_in_13;
    reg [7:0] AES_in_14;
    reg [7:0] AES_in_15;

    reg [5:0] temp; //存放AES输入低六位地址的临时变量，导入S盒时使用
    reg [7:0] Store; //存放AES变换后的值的临时变量，导入S盒时使用 
    integer i;

    function [7:0] P; //AES的S盒
        input [7:0] x;
        
        case (x)
            0:P= 99;   1:P=124;   2:P=119;   3:P=123;   4:P=242;   5:P=107;   6:P=111;   7:P=197;
            8:P= 48;   9:P=  1;  10:P=103;  11:P= 43;  12:P=254;  13:P=215;  14:P=171;  15:P=118;
            16:P=202;  17:P=130;  18:P=201;  19:P=125;  20:P=250;  21:P= 89;  22:P= 71;  23:P=240;
            24:P=173;  25:P=212;  26:P=162;  27:P=175;  28:P=156;  29:P=164;  30:P=114;  31:P=192;
            32:P=183;  33:P=253;  34:P=147;  35:P= 38;  36:P= 54;  37:P= 63;  38:P=247;  39:P=204;
            40:P= 52;  41:P=165;  42:P=229;  43:P=241;  44:P=113;  45:P=216;  46:P= 49;  47:P= 21;
            48:P=  4;  49:P=199;  50:P= 35;  51:P=195;  52:P= 24;  53:P=150;  54:P=  5;  55:P=154;
            56:P=  7;  57:P= 18;  58:P=128;  59:P=226;  60:P=235;  61:P= 39;  62:P=178;  63:P=117;
            64:P=  9;  65:P=131;  66:P= 44;  67:P= 26;  68:P= 27;  69:P=110;  70:P= 90;  71:P=160;
            72:P= 82;  73:P= 59;  74:P=214;  75:P=179;  76:P= 41;  77:P=227;  78:P= 47;  79:P=132;
            80:P= 83;  81:P=209;  82:P=  0;  83:P=237;  84:P= 32;  85:P=252;  86:P=177;  87:P= 91;
            88:P=106;  89:P=203;  90:P=190;  91:P= 57;  92:P= 74;  93:P= 76;  94:P= 88;  95:P=207;
            96:P=208;  97:P=239;  98:P=170;  99:P=251; 100:P= 67; 101:P= 77; 102:P= 51; 103:P=133;
            104:P= 69; 105:P=249; 106:P=  2; 107:P=127; 108:P= 80; 109:P= 60; 110:P=159; 111:P=168;
            112:P= 81; 113:P=163; 114:P= 64; 115:P=143; 116:P=146; 117:P=157; 118:P= 56; 119:P=245;
            120:P=188; 121:P=182; 122:P=218; 123:P= 33; 124:P= 16; 125:P=255; 126:P=243; 127:P=210;
            128:P=205; 129:P= 12; 130:P= 19; 131:P=236; 132:P= 95; 133:P=151; 134:P= 68; 135:P= 23;
            136:P=196; 137:P=167; 138:P=126; 139:P= 61; 140:P=100; 141:P= 93; 142:P= 25; 143:P=115;
            144:P= 96; 145:P=129; 146:P= 79; 147:P=220; 148:P= 34; 149:P= 42; 150:P=144; 151:P=136;
            152:P= 70; 153:P=238; 154:P=184; 155:P= 20; 156:P=222; 157:P= 94; 158:P= 11; 159:P=219;
            160:P=224; 161:P= 50; 162:P= 58; 163:P= 10; 164:P= 73; 165:P=  6; 166:P= 36; 167:P= 92;
            168:P=194; 169:P=211; 170:P=172; 171:P= 98; 172:P=145; 173:P=149; 174:P=228; 175:P=121;
            176:P=231; 177:P=200; 178:P= 55; 179:P=109; 180:P=141; 181:P=213; 182:P= 78; 183:P=169;
            184:P=108; 185:P= 86; 186:P=244; 187:P=234; 188:P=101; 189:P=122; 190:P=174; 191:P=  8;
            192:P=186; 193:P=120; 194:P= 37; 195:P= 46; 196:P= 28; 197:P=166; 198:P=180; 199:P=198;
            200:P=232; 201:P=221; 202:P=116; 203:P= 31; 204:P= 75; 205:P=189; 206:P=139; 207:P=138;
            208:P=112; 209:P= 62; 210:P=181; 211:P=102; 212:P= 72; 213:P=  3; 214:P=246; 215:P= 14;
            216:P= 97; 217:P= 53; 218:P= 87; 219:P=185; 220:P=134; 221:P=193; 222:P= 29; 223:P=158;
            224:P=225; 225:P=248; 226:P=152; 227:P= 17; 228:P=105; 229:P=217; 230:P=142; 231:P=148;
            232:P=155; 233:P= 30; 234:P=135; 235:P=233; 236:P=206; 237:P= 85; 238:P= 40; 239:P=223;
            240:P=140; 241:P=161; 242:P=137; 243:P= 13; 244:P=191; 245:P=230; 246:P= 66; 247:P=104;
            248:P= 65; 249:P=153; 250:P= 45; 251:P= 15; 252:P=176; 253:P= 84; 254:P=187; 255:P= 22;
        endcase
        
    endfunction

    function [7:0] S; //AES的逆S盒
        input [7:0] x;
        
        case (x)
            0:S= 82;   1:S=  9;   2:S=106;   3:S=213;   4:S= 48;   5:S= 54;   6:S=165;   7:S= 56;
            8:S=191;   9:S= 64;  10:S=163;  11:S=158;  12:S=129;  13:S=243;  14:S=215;  15:S=251;
            16:S=124;  17:S=227;  18:S= 57;  19:S=130;  20:S=155;  21:S= 47;  22:S=255;  23:S=135;
            24:S= 52;  25:S=142;  26:S= 67;  27:S= 68;  28:S=196;  29:S=222;  30:S=233;  31:S=203;
            32:S= 84;  33:S=123;  34:S=148;  35:S= 50;  36:S=166;  37:S=194;  38:S= 35;  39:S= 61;
            40:S=238;  41:S= 76;  42:S=149;  43:S= 11;  44:S= 66;  45:S=250;  46:S=195;  47:S= 78;
            48:S=  8;  49:S= 46;  50:S=161;  51:S=102;  52:S= 40;  53:S=217;  54:S= 36;  55:S=178;
            56:S=118;  57:S= 91;  58:S=162;  59:S= 73;  60:S=109;  61:S=139;  62:S=209;  63:S= 37;
            64:S=114;  65:S=248;  66:S=246;  67:S=100;  68:S=134;  69:S=104;  70:S=152;  71:S= 22;
            72:S=212;  73:S=164;  74:S= 92;  75:S=204;  76:S= 93;  77:S=101;  78:S=182;  79:S=146;
            80:S=108;  81:S=112;  82:S= 72;  83:S= 80;  84:S=253;  85:S=237;  86:S=185;  87:S=218;
            88:S= 94;  89:S= 21;  90:S= 70;  91:S= 87;  92:S=167;  93:S=141;  94:S=157;  95:S=132;
            96:S=144;  97:S=216;  98:S=171;  99:S=  0; 100:S=140; 101:S=188; 102:S=211; 103:S= 10;
            104:S=247; 105:S=228; 106:S= 88; 107:S=  5; 108:S=184; 109:S=179; 110:S= 69; 111:S=  6;
            112:S=208; 113:S= 44; 114:S= 30; 115:S=143; 116:S=202; 117:S= 63; 118:S= 15; 119:S=  2;
            120:S=193; 121:S=175; 122:S=189; 123:S=  3; 124:S=  1; 125:S= 19; 126:S=138; 127:S=107;
            128:S= 58; 129:S=145; 130:S= 17; 131:S= 65; 132:S= 79; 133:S=103; 134:S=220; 135:S=234;
            136:S=151; 137:S=242; 138:S=207; 139:S=206; 140:S=240; 141:S=180; 142:S=230; 143:S=115;
            144:S=150; 145:S=172; 146:S=116; 147:S= 34; 148:S=231; 149:S=173; 150:S= 53; 151:S=133;
            152:S=226; 153:S=249; 154:S= 55; 155:S=232; 156:S= 28; 157:S=117; 158:S=223; 159:S=110;
            160:S= 71; 161:S=241; 162:S= 26; 163:S=113; 164:S= 29; 165:S= 41; 166:S=197; 167:S=137;
            168:S=111; 169:S=183; 170:S= 98; 171:S= 14; 172:S=170; 173:S= 24; 174:S=190; 175:S= 27;
            176:S=252; 177:S= 86; 178:S= 62; 179:S= 75; 180:S=198; 181:S=210; 182:S=121; 183:S= 32;
            184:S=154; 185:S=219; 186:S=192; 187:S=254; 188:S=120; 189:S=205; 190:S= 90; 191:S=244;
            192:S= 31; 193:S=221; 194:S=168; 195:S= 51; 196:S=136; 197:S=  7; 198:S=199; 199:S= 49;
            200:S=177; 201:S= 18; 202:S= 16; 203:S= 89; 204:S= 39; 205:S=128; 206:S=236; 207:S= 95;
            208:S= 96; 209:S= 81; 210:S=127; 211:S=169; 212:S= 25; 213:S=181; 214:S= 74; 215:S= 13;
            216:S= 45; 217:S=229; 218:S=122; 219:S=159; 220:S=147; 221:S=201; 222:S=156; 223:S=239;
            224:S=160; 225:S=224; 226:S= 59; 227:S= 77; 228:S=174; 229:S= 42; 230:S=245; 231:S=176;
            232:S=200; 233:S=235; 234:S=187; 235:S= 60; 236:S=131; 237:S= 83; 238:S=153; 239:S= 97;
            240:S= 23; 241:S= 43; 242:S=  4; 243:S=126; 244:S=186; 245:S=119; 246:S=214; 247:S= 38;
            248:S=225; 249:S=105; 250:S= 20; 251:S= 99; 252:S= 85; 253:S= 33; 254:S= 12; 255:S=125;        
        endcase

    endfunction


    always @(*) begin
    
        if (mode[1] == 0) begin //DES加密、解密模式

            //状态矩阵存入MUX

            mux_0 = DES_in[1:6];
            mux_1 = DES_in[7:12];
            mux_2 = DES_in[13:18];
            mux_3 = DES_in[19:24];
            mux_4 = DES_in[25:30];
            mux_5 = DES_in[31:36];
            mux_6 = DES_in[37:42];
            mux_7 = DES_in[43:48]; 

            //ram_0的S盒写入

            ram_0[0] =  4'd14;
            ram_0[1] =  4'd0;
            ram_0[2] =  4'd4;
            ram_0[3] =  4'd15;
            ram_0[4] =  4'd13;
            ram_0[5] =  4'd7;
            ram_0[6] =  4'd1;
            ram_0[7] =  4'd4;
            ram_0[8] =  4'd2;
            ram_0[9] =  4'd14;
            ram_0[10] =  4'd15;
            ram_0[11] =  4'd2;
            ram_0[12] =  4'd11;
            ram_0[13] =  4'd13;
            ram_0[14] =  4'd8;
            ram_0[15] =  4'd1;
            ram_0[16] =  4'd3;
            ram_0[17] =  4'd10;
            ram_0[18] =  4'd10;
            ram_0[19] =  4'd6;
            ram_0[20] =  4'd6;
            ram_0[21] =  4'd12;
            ram_0[22] =  4'd12;
            ram_0[23] =  4'd11;
            ram_0[24] =  4'd5;
            ram_0[25] =  4'd9;
            ram_0[26] =  4'd9;
            ram_0[27] =  4'd5;
            ram_0[28] =  4'd0;
            ram_0[29] =  4'd3;
            ram_0[30] =  4'd7;
            ram_0[31] =  4'd8;
            ram_0[32] =  4'd4;
            ram_0[33] =  4'd15;
            ram_0[34] =  4'd1;
            ram_0[35] =  4'd12;
            ram_0[36] =  4'd14;
            ram_0[37] =  4'd8;
            ram_0[38] =  4'd8;
            ram_0[39] =  4'd2;
            ram_0[40] =  4'd13;
            ram_0[41] =  4'd4;
            ram_0[42] =  4'd6;
            ram_0[43] =  4'd9;
            ram_0[44] =  4'd2;
            ram_0[45] =  4'd1;
            ram_0[46] =  4'd11;
            ram_0[47] =  4'd7;
            ram_0[48] =  4'd15;
            ram_0[49] =  4'd5;
            ram_0[50] =  4'd12;
            ram_0[51] =  4'd11;
            ram_0[52] =  4'd9;
            ram_0[53] =  4'd3;
            ram_0[54] =  4'd7;
            ram_0[55] =  4'd14;
            ram_0[56] =  4'd3;
            ram_0[57] =  4'd10;
            ram_0[58] =  4'd10;
            ram_0[59] =  4'd0;
            ram_0[60] =  4'd5;
            ram_0[61] =  4'd6;
            ram_0[62] =  4'd0;
            ram_0[63] =  4'd13;
                    
            //ram_1的S盒写入

            ram_1[0] =  4'd15;
            ram_1[1] =  4'd3;
            ram_1[2] =  4'd1;
            ram_1[3] =  4'd13;
            ram_1[4] =  4'd8;
            ram_1[5] =  4'd4;
            ram_1[6] =  4'd14;
            ram_1[7] =  4'd7;
            ram_1[8] =  4'd6;
            ram_1[9] =  4'd15;
            ram_1[10] =  4'd11;
            ram_1[11] =  4'd2;
            ram_1[12] =  4'd3;
            ram_1[13] =  4'd8;
            ram_1[14] =  4'd4;
            ram_1[15] =  4'd14;
            ram_1[16] =  4'd9;
            ram_1[17] =  4'd12;
            ram_1[18] =  4'd7;
            ram_1[19] =  4'd0;
            ram_1[20] =  4'd2;
            ram_1[21] =  4'd1;
            ram_1[22] =  4'd13;
            ram_1[23] =  4'd10;
            ram_1[24] =  4'd12;
            ram_1[25] =  4'd6;
            ram_1[26] =  4'd0;
            ram_1[27] =  4'd9;
            ram_1[28] =  4'd5;
            ram_1[29] =  4'd11;
            ram_1[30] =  4'd10;
            ram_1[31] =  4'd5;
            ram_1[32] =  4'd0;
            ram_1[33] =  4'd13;
            ram_1[34] =  4'd14;
            ram_1[35] =  4'd8;
            ram_1[36] =  4'd7;
            ram_1[37] =  4'd10;
            ram_1[38] =  4'd11;
            ram_1[39] =  4'd1;
            ram_1[40] =  4'd10;
            ram_1[41] =  4'd3;
            ram_1[42] =  4'd4;
            ram_1[43] =  4'd15;
            ram_1[44] =  4'd13;
            ram_1[45] =  4'd4;
            ram_1[46] =  4'd1;
            ram_1[47] =  4'd2;
            ram_1[48] =  4'd5;
            ram_1[49] =  4'd11;
            ram_1[50] =  4'd8;
            ram_1[51] =  4'd6;
            ram_1[52] =  4'd12;
            ram_1[53] =  4'd7;
            ram_1[54] =  4'd6;
            ram_1[55] =  4'd12;
            ram_1[56] =  4'd9;
            ram_1[57] =  4'd0;
            ram_1[58] =  4'd3;
            ram_1[59] =  4'd5;
            ram_1[60] =  4'd2;
            ram_1[61] =  4'd14;
            ram_1[62] =  4'd15;
            ram_1[63] =  4'd9;

            //ram_2的S盒写入

            ram_2[0] =  4'd10;
            ram_2[1] =  4'd13;
            ram_2[2] =  4'd0;
            ram_2[3] =  4'd7;
            ram_2[4] =  4'd9;
            ram_2[5] =  4'd0;
            ram_2[6] =  4'd14;
            ram_2[7] =  4'd9;
            ram_2[8] =  4'd6;
            ram_2[9] =  4'd3;
            ram_2[10] =  4'd3;
            ram_2[11] =  4'd4;
            ram_2[12] =  4'd15;
            ram_2[13] =  4'd6;
            ram_2[14] =  4'd5;
            ram_2[15] =  4'd10;
            ram_2[16] =  4'd1;
            ram_2[17] =  4'd2;
            ram_2[18] =  4'd13;
            ram_2[19] =  4'd8;
            ram_2[20] =  4'd12;
            ram_2[21] =  4'd5;
            ram_2[22] =  4'd7;
            ram_2[23] =  4'd14;
            ram_2[24] =  4'd11;
            ram_2[25] =  4'd12;
            ram_2[26] =  4'd4;
            ram_2[27] =  4'd11;
            ram_2[28] =  4'd2;
            ram_2[29] =  4'd15;
            ram_2[30] =  4'd8;
            ram_2[31] =  4'd1;
            ram_2[32] =  4'd13;
            ram_2[33] =  4'd1;
            ram_2[34] =  4'd6;
            ram_2[35] =  4'd10;
            ram_2[36] =  4'd4;
            ram_2[37] =  4'd13;
            ram_2[38] =  4'd9;
            ram_2[39] =  4'd0;
            ram_2[40] =  4'd8;
            ram_2[41] =  4'd6;
            ram_2[42] =  4'd15;
            ram_2[43] =  4'd9;
            ram_2[44] =  4'd3;
            ram_2[45] =  4'd8;
            ram_2[46] =  4'd0;
            ram_2[47] =  4'd7;
            ram_2[48] =  4'd11;
            ram_2[49] =  4'd4;
            ram_2[50] =  4'd1;
            ram_2[51] =  4'd15;
            ram_2[52] =  4'd2;
            ram_2[53] =  4'd14;
            ram_2[54] =  4'd12;
            ram_2[55] =  4'd3;
            ram_2[56] =  4'd5;
            ram_2[57] =  4'd11;
            ram_2[58] =  4'd10;
            ram_2[59] =  4'd5;
            ram_2[60] =  4'd14;
            ram_2[61] =  4'd2;
            ram_2[62] =  4'd7;
            ram_2[63] =  4'd12;

            //ram_3的S盒写入

            ram_3[0] =  4'd7;
            ram_3[1] =  4'd13;
            ram_3[2] =  4'd13;
            ram_3[3] =  4'd8;
            ram_3[4] =  4'd14;
            ram_3[5] =  4'd11;
            ram_3[6] =  4'd3;
            ram_3[7] =  4'd5;
            ram_3[8] =  4'd0;
            ram_3[9] =  4'd6;
            ram_3[10] =  4'd6;
            ram_3[11] =  4'd15;
            ram_3[12] =  4'd9;
            ram_3[13] =  4'd0;
            ram_3[14] =  4'd10;
            ram_3[15] =  4'd3;
            ram_3[16] =  4'd1;
            ram_3[17] =  4'd4;
            ram_3[18] =  4'd2;
            ram_3[19] =  4'd7;
            ram_3[20] =  4'd8;
            ram_3[21] =  4'd2;
            ram_3[22] =  4'd5;
            ram_3[23] =  4'd12;
            ram_3[24] =  4'd11;
            ram_3[25] =  4'd1;
            ram_3[26] =  4'd12;
            ram_3[27] =  4'd10;
            ram_3[28] =  4'd4;
            ram_3[29] =  4'd14;
            ram_3[30] =  4'd15;
            ram_3[31] =  4'd9;
            ram_3[32] =  4'd10;
            ram_3[33] =  4'd3;
            ram_3[34] =  4'd6;
            ram_3[35] =  4'd15;
            ram_3[36] =  4'd9;
            ram_3[37] =  4'd0;
            ram_3[38] =  4'd0;
            ram_3[39] =  4'd6;
            ram_3[40] =  4'd12;
            ram_3[41] =  4'd10;
            ram_3[42] =  4'd11;
            ram_3[43] =  4'd1;
            ram_3[44] =  4'd7;
            ram_3[45] =  4'd13;
            ram_3[46] =  4'd13;
            ram_3[47] =  4'd8;
            ram_3[48] =  4'd15;
            ram_3[49] =  4'd9;
            ram_3[50] =  4'd1;
            ram_3[51] =  4'd4;
            ram_3[52] =  4'd3;
            ram_3[53] =  4'd5;
            ram_3[54] =  4'd14;
            ram_3[55] =  4'd11;
            ram_3[56] =  4'd5;
            ram_3[57] =  4'd12;
            ram_3[58] =  4'd2;
            ram_3[59] =  4'd7;
            ram_3[60] =  4'd8;
            ram_3[61] =  4'd2;
            ram_3[62] =  4'd4;
            ram_3[63] =  4'd14;

            //ram_4的S盒写入

            ram_4[0] =  4'd2;
            ram_4[1] =  4'd14;
            ram_4[2] =  4'd12;
            ram_4[3] =  4'd11;
            ram_4[4] =  4'd4;
            ram_4[5] =  4'd2;
            ram_4[6] =  4'd1;
            ram_4[7] =  4'd12;
            ram_4[8] =  4'd7;
            ram_4[9] =  4'd4;
            ram_4[10] =  4'd10;
            ram_4[11] =  4'd7;
            ram_4[12] =  4'd11;
            ram_4[13] =  4'd13;
            ram_4[14] =  4'd6;
            ram_4[15] =  4'd1;
            ram_4[16] =  4'd8;
            ram_4[17] =  4'd5;
            ram_4[18] =  4'd5;
            ram_4[19] =  4'd0;
            ram_4[20] =  4'd3;
            ram_4[21] =  4'd15;
            ram_4[22] =  4'd15;
            ram_4[23] =  4'd10;
            ram_4[24] =  4'd13;
            ram_4[25] =  4'd3;
            ram_4[26] =  4'd0;
            ram_4[27] =  4'd9;
            ram_4[28] =  4'd14;
            ram_4[29] =  4'd8;
            ram_4[30] =  4'd9;
            ram_4[31] =  4'd6;
            ram_4[32] =  4'd4;
            ram_4[33] =  4'd11;
            ram_4[34] =  4'd2;
            ram_4[35] =  4'd8;
            ram_4[36] =  4'd1;
            ram_4[37] =  4'd12;
            ram_4[38] =  4'd11;
            ram_4[39] =  4'd7;
            ram_4[40] =  4'd10;
            ram_4[41] =  4'd1;
            ram_4[42] =  4'd13;
            ram_4[43] =  4'd14;
            ram_4[44] =  4'd7;
            ram_4[45] =  4'd2;
            ram_4[46] =  4'd8;
            ram_4[47] =  4'd13;
            ram_4[48] =  4'd15;
            ram_4[49] =  4'd6;
            ram_4[50] =  4'd9;
            ram_4[51] =  4'd15;
            ram_4[52] =  4'd12;
            ram_4[53] =  4'd0;
            ram_4[54] =  4'd5;
            ram_4[55] =  4'd9;
            ram_4[56] =  4'd6;
            ram_4[57] =  4'd10;
            ram_4[58] =  4'd3;
            ram_4[59] =  4'd4;
            ram_4[60] =  4'd0;
            ram_4[61] =  4'd5;
            ram_4[62] =  4'd14;
            ram_4[63] =  4'd3;
        
            //ram_5的S盒写入

            ram_5[0] =  4'd12;
            ram_5[1] =  4'd10;
            ram_5[2] =  4'd1;
            ram_5[3] =  4'd15;
            ram_5[4] =  4'd10;
            ram_5[5] =  4'd4;
            ram_5[6] =  4'd15;
            ram_5[7] =  4'd2;
            ram_5[8] =  4'd9;
            ram_5[9] =  4'd7;
            ram_5[10] =  4'd2;
            ram_5[11] =  4'd12;
            ram_5[12] =  4'd6;
            ram_5[13] =  4'd9;
            ram_5[14] =  4'd8;
            ram_5[15] =  4'd5;
            ram_5[16] =  4'd0;
            ram_5[17] =  4'd6;
            ram_5[18] =  4'd13;
            ram_5[19] =  4'd1;
            ram_5[20] =  4'd3;
            ram_5[21] =  4'd13;
            ram_5[22] =  4'd4;
            ram_5[23] =  4'd14;
            ram_5[24] =  4'd14;
            ram_5[25] =  4'd0;
            ram_5[26] =  4'd7;
            ram_5[27] =  4'd11;
            ram_5[28] =  4'd5;
            ram_5[29] =  4'd3;
            ram_5[30] =  4'd11;
            ram_5[31] =  4'd8;
            ram_5[32] =  4'd9;
            ram_5[33] =  4'd4;
            ram_5[34] =  4'd14;
            ram_5[35] =  4'd3;
            ram_5[36] =  4'd15;
            ram_5[37] =  4'd2;
            ram_5[38] =  4'd5;
            ram_5[39] =  4'd12;
            ram_5[40] =  4'd2;
            ram_5[41] =  4'd9;
            ram_5[42] =  4'd8;
            ram_5[43] =  4'd5;
            ram_5[44] =  4'd12;
            ram_5[45] =  4'd15;
            ram_5[46] =  4'd3;
            ram_5[47] =  4'd10;
            ram_5[48] =  4'd7;
            ram_5[49] =  4'd11;
            ram_5[50] =  4'd0;
            ram_5[51] =  4'd14;
            ram_5[52] =  4'd4;
            ram_5[53] =  4'd1;
            ram_5[54] =  4'd10;
            ram_5[55] =  4'd7;
            ram_5[56] =  4'd1;
            ram_5[57] =  4'd6;
            ram_5[58] =  4'd13;
            ram_5[59] =  4'd0;
            ram_5[60] =  4'd11;
            ram_5[61] =  4'd8;
            ram_5[62] =  4'd6;
            ram_5[63] =  4'd13;

            //ram_6的S盒写入

            ram_6[0] =  4'd4;
            ram_6[1] =  4'd13;
            ram_6[2] =  4'd11;
            ram_6[3] =  4'd0;
            ram_6[4] =  4'd2;
            ram_6[5] =  4'd11;
            ram_6[6] =  4'd14;
            ram_6[7] =  4'd7;
            ram_6[8] =  4'd15;
            ram_6[9] =  4'd4;
            ram_6[10] =  4'd0;
            ram_6[11] =  4'd9;
            ram_6[12] =  4'd8;
            ram_6[13] =  4'd1;
            ram_6[14] =  4'd13;
            ram_6[15] =  4'd10;
            ram_6[16] =  4'd3;
            ram_6[17] =  4'd14;
            ram_6[18] =  4'd12;
            ram_6[19] =  4'd3;
            ram_6[20] =  4'd9;
            ram_6[21] =  4'd5;
            ram_6[22] =  4'd7;
            ram_6[23] =  4'd12;
            ram_6[24] =  4'd5;
            ram_6[25] =  4'd2;
            ram_6[26] =  4'd10;
            ram_6[27] =  4'd15;
            ram_6[28] =  4'd6;
            ram_6[29] =  4'd8;
            ram_6[30] =  4'd1;
            ram_6[31] =  4'd6;
            ram_6[32] =  4'd1;
            ram_6[33] =  4'd6;
            ram_6[34] =  4'd4;
            ram_6[35] =  4'd11;
            ram_6[36] =  4'd11;
            ram_6[37] =  4'd13;
            ram_6[38] =  4'd13;
            ram_6[39] =  4'd8;
            ram_6[40] =  4'd12;
            ram_6[41] =  4'd1;
            ram_6[42] =  4'd3;
            ram_6[43] =  4'd4;
            ram_6[44] =  4'd7;
            ram_6[45] =  4'd10;
            ram_6[46] =  4'd14;
            ram_6[47] =  4'd7;
            ram_6[48] =  4'd10;
            ram_6[49] =  4'd9;
            ram_6[50] =  4'd15;
            ram_6[51] =  4'd5;
            ram_6[52] =  4'd6;
            ram_6[53] =  4'd0;
            ram_6[54] =  4'd8;
            ram_6[55] =  4'd15;
            ram_6[56] =  4'd0;
            ram_6[57] =  4'd14;
            ram_6[58] =  4'd5;
            ram_6[59] =  4'd2;
            ram_6[60] =  4'd9;
            ram_6[61] =  4'd3;
            ram_6[62] =  4'd2;
            ram_6[63] =  4'd12;

            //ram_7的S盒写入

            ram_7[0] =  4'd13;
            ram_7[1] =  4'd1;
            ram_7[2] =  4'd2;
            ram_7[3] =  4'd15;
            ram_7[4] =  4'd8;
            ram_7[5] =  4'd13;
            ram_7[6] =  4'd4;
            ram_7[7] =  4'd8;
            ram_7[8] =  4'd6;
            ram_7[9] =  4'd10;
            ram_7[10] =  4'd15;
            ram_7[11] =  4'd3;
            ram_7[12] =  4'd11;
            ram_7[13] =  4'd7;
            ram_7[14] =  4'd1;
            ram_7[15] =  4'd4;
            ram_7[16] =  4'd10;
            ram_7[17] =  4'd12;
            ram_7[18] =  4'd9;
            ram_7[19] =  4'd5;
            ram_7[20] =  4'd3;
            ram_7[21] =  4'd6;
            ram_7[22] =  4'd14;
            ram_7[23] =  4'd11;
            ram_7[24] =  4'd5;
            ram_7[25] =  4'd0;
            ram_7[26] =  4'd0;
            ram_7[27] =  4'd14;
            ram_7[28] =  4'd12;
            ram_7[29] =  4'd9;
            ram_7[30] =  4'd7;
            ram_7[31] =  4'd2;
            ram_7[32] =  4'd7;
            ram_7[33] =  4'd2;
            ram_7[34] =  4'd11;
            ram_7[35] =  4'd1;
            ram_7[36] =  4'd4;
            ram_7[37] =  4'd14;
            ram_7[38] =  4'd1;
            ram_7[39] =  4'd7;
            ram_7[40] =  4'd9;
            ram_7[41] =  4'd4;
            ram_7[42] =  4'd12;
            ram_7[43] =  4'd10;
            ram_7[44] =  4'd14;
            ram_7[45] =  4'd8;
            ram_7[46] =  4'd2;
            ram_7[47] =  4'd13;
            ram_7[48] =  4'd0;
            ram_7[49] =  4'd15;
            ram_7[50] =  4'd6;
            ram_7[51] =  4'd12;
            ram_7[52] =  4'd10;
            ram_7[53] =  4'd9;
            ram_7[54] =  4'd13;
            ram_7[55] =  4'd0;
            ram_7[56] =  4'd15;
            ram_7[57] =  4'd3;
            ram_7[58] =  4'd3;
            ram_7[59] =  4'd5;
            ram_7[60] =  4'd5;
            ram_7[61] =  4'd6;
            ram_7[62] =  4'd8;
            ram_7[63] =  4'd11;

            //DES寻址变换
            
            DES_out = {ram_0[mux_0],ram_1[mux_1],ram_2[mux_2],ram_3[mux_3],ram_4[mux_4],ram_5[mux_5],ram_6[mux_6],ram_7[mux_7]};

        end

        if (mode[1] == 1) begin //AES模式

            AES_in_0 = AES_in[7:0];//储存AES状态矩阵
            AES_in_1 = AES_in[15:8]; 
            AES_in_2 = AES_in[23:16];
            AES_in_3 = AES_in[31:24];
            AES_in_4 = AES_in[39:32];
            AES_in_5 = AES_in[47:40];
            AES_in_6 = AES_in[55:48];
            AES_in_7 = AES_in[63:56];
            AES_in_8 = AES_in[71:64];
            AES_in_9 = AES_in[79:72];
            AES_in_10 = AES_in[87:80];
            AES_in_11 = AES_in[95:88];
            AES_in_12 = AES_in[103:96];
            AES_in_13 = AES_in[111:104];
            AES_in_14 = AES_in[119:112];
            AES_in_15 = AES_in[127:120];

            temp = 6'd0;

            if (mode[0] == 1) begin //AES加密
                repeat(64) begin //S盒导入RAM
                    
                    Store = P({2'b00, temp});
                    ram_0[temp] = Store[7:4];
                    ram_1[temp] = Store[3:0];

                    Store = P({2'b01, temp});
                    ram_2[temp] = Store[7:4];
                    ram_3[temp] = Store[3:0];

                    Store = P({2'b10, temp});
                    ram_4[temp] = Store[7:4];
                    ram_5[temp] = Store[3:0];
                    
                    Store = P({2'b11, temp});
                    ram_6[temp] = Store[7:4];
                    ram_7[temp] = Store[3:0];

                    if (temp != 6'd63) begin //temp地址值加一
                        temp = temp + 1;
                    end

                end
            end

            if (mode[0] == 0) begin //AES解密
                repeat(64) begin //逆S盒导入RAM
                    
                    Store = S({2'b00, temp});
                    ram_0[temp] = Store[7:4];
                    ram_1[temp] = Store[3:0];

                    Store = S({2'b01, temp});
                    ram_2[temp] = Store[7:4];
                    ram_3[temp] = Store[3:0];

                    Store = S({2'b10, temp});
                    ram_4[temp] = Store[7:4];
                    ram_5[temp] = Store[3:0];
                    
                    Store = S({2'b11, temp});
                    ram_6[temp] = Store[7:4];
                    ram_7[temp] = Store[3:0];

                    if (temp != 6'd63) begin //temp地址值加一
                        temp = temp + 1;
                    end

                end
            end

            //

            case (AES_in_0[7:6])
                
                0: AES_out[7:0] = {ram_0[AES_in_0[5:0]], ram_1[AES_in_0[5:0]]};
                1: AES_out[7:0] = {ram_2[AES_in_0[5:0]], ram_3[AES_in_0[5:0]]};
                2: AES_out[7:0] = {ram_4[AES_in_0[5:0]], ram_5[AES_in_0[5:0]]};
                3: AES_out[7:0] = {ram_6[AES_in_0[5:0]], ram_7[AES_in_0[5:0]]};
            
            endcase
            
            //

            case (AES_in_1[7:6])
                
                0: AES_out[15:8] = {ram_0[AES_in_1[5:0]], ram_1[AES_in_1[5:0]]};
                1: AES_out[15:8] = {ram_2[AES_in_1[5:0]], ram_3[AES_in_1[5:0]]};
                2: AES_out[15:8] = {ram_4[AES_in_1[5:0]], ram_5[AES_in_1[5:0]]};
                3: AES_out[15:8] = {ram_6[AES_in_1[5:0]], ram_7[AES_in_1[5:0]]};
            
            endcase

            //

            case (AES_in_2[7:6])
                
                0: AES_out[23:16] = {ram_0[AES_in_2[5:0]], ram_1[AES_in_2[5:0]]};
                1: AES_out[23:16] = {ram_2[AES_in_2[5:0]], ram_3[AES_in_2[5:0]]};
                2: AES_out[23:16] = {ram_4[AES_in_2[5:0]], ram_5[AES_in_2[5:0]]};
                3: AES_out[23:16] = {ram_6[AES_in_2[5:0]], ram_7[AES_in_2[5:0]]};
            
            endcase

            //

            case (AES_in_3[7:6])
                
                0: AES_out[31:24] = {ram_0[AES_in_3[5:0]], ram_1[AES_in_3[5:0]]};
                1: AES_out[31:24] = {ram_2[AES_in_3[5:0]], ram_3[AES_in_3[5:0]]};
                2: AES_out[31:24] = {ram_4[AES_in_3[5:0]], ram_5[AES_in_3[5:0]]};
                3: AES_out[31:24] = {ram_6[AES_in_3[5:0]], ram_7[AES_in_3[5:0]]};
            
            endcase

            //

            case (AES_in_4[7:6])
                
                0: AES_out[39:32] = {ram_0[AES_in_4[5:0]], ram_1[AES_in_4[5:0]]};
                1: AES_out[39:32] = {ram_2[AES_in_4[5:0]], ram_3[AES_in_4[5:0]]};
                2: AES_out[39:32] = {ram_4[AES_in_4[5:0]], ram_5[AES_in_4[5:0]]};
                3: AES_out[39:32] = {ram_6[AES_in_4[5:0]], ram_7[AES_in_4[5:0]]};
            
            endcase

            //

            case (AES_in_5[7:6])
                
                0: AES_out[47:40] = {ram_0[AES_in_5[5:0]], ram_1[AES_in_5[5:0]]};
                1: AES_out[47:40] = {ram_2[AES_in_5[5:0]], ram_3[AES_in_5[5:0]]};
                2: AES_out[47:40] = {ram_4[AES_in_5[5:0]], ram_5[AES_in_5[5:0]]};
                3: AES_out[47:40] = {ram_6[AES_in_5[5:0]], ram_7[AES_in_5[5:0]]};
            
            endcase

            //

            case (AES_in_6[7:6])
                
                0: AES_out[55:48] = {ram_0[AES_in_6[5:0]], ram_1[AES_in_6[5:0]]};
                1: AES_out[55:48] = {ram_2[AES_in_6[5:0]], ram_3[AES_in_6[5:0]]};
                2: AES_out[55:48] = {ram_4[AES_in_6[5:0]], ram_5[AES_in_6[5:0]]};
                3: AES_out[55:48] = {ram_6[AES_in_6[5:0]], ram_7[AES_in_6[5:0]]};
            
            endcase

            //

            case (AES_in_7[7:6])
                
                0: AES_out[63:56] = {ram_0[AES_in_7[5:0]], ram_1[AES_in_7[5:0]]};
                1: AES_out[63:56] = {ram_2[AES_in_7[5:0]], ram_3[AES_in_7[5:0]]};
                2: AES_out[63:56] = {ram_4[AES_in_7[5:0]], ram_5[AES_in_7[5:0]]};
                3: AES_out[63:56] = {ram_6[AES_in_7[5:0]], ram_7[AES_in_7[5:0]]};
            
            endcase   

            //

            case (AES_in_8[7:6])
                
                0: AES_out[71:64] = {ram_0[AES_in_8[5:0]], ram_1[AES_in_8[5:0]]};
                1: AES_out[71:64] = {ram_2[AES_in_8[5:0]], ram_3[AES_in_8[5:0]]};
                2: AES_out[71:64] = {ram_4[AES_in_8[5:0]], ram_5[AES_in_8[5:0]]};
                3: AES_out[71:64] = {ram_6[AES_in_8[5:0]], ram_7[AES_in_8[5:0]]};
            
            endcase     

            //

            case (AES_in_9[7:6])
                
                0: AES_out[79:72] = {ram_0[AES_in_9[5:0]], ram_1[AES_in_9[5:0]]};
                1: AES_out[79:72] = {ram_2[AES_in_9[5:0]], ram_3[AES_in_9[5:0]]};
                2: AES_out[79:72] = {ram_4[AES_in_9[5:0]], ram_5[AES_in_9[5:0]]};
                3: AES_out[79:72] = {ram_6[AES_in_9[5:0]], ram_7[AES_in_9[5:0]]};
            
            endcase

            //

            case (AES_in_10[7:6])
                
                0: AES_out[87:80] = {ram_0[AES_in_10[5:0]], ram_1[AES_in_10[5:0]]};
                1: AES_out[87:80] = {ram_2[AES_in_10[5:0]], ram_3[AES_in_10[5:0]]};
                2: AES_out[87:80] = {ram_4[AES_in_10[5:0]], ram_5[AES_in_10[5:0]]};
                3: AES_out[87:80] = {ram_6[AES_in_10[5:0]], ram_7[AES_in_10[5:0]]};
            
            endcase       

            //

            case (AES_in_11[7:6])
                
                0: AES_out[95:88] = {ram_0[AES_in_11[5:0]], ram_1[AES_in_11[5:0]]};
                1: AES_out[95:88] = {ram_2[AES_in_11[5:0]], ram_3[AES_in_11[5:0]]};
                2: AES_out[95:88] = {ram_4[AES_in_11[5:0]], ram_5[AES_in_11[5:0]]};
                3: AES_out[95:88] = {ram_6[AES_in_11[5:0]], ram_7[AES_in_11[5:0]]};
            
            endcase

            //

            case (AES_in_12[7:6])
                
                0: AES_out[103:96] = {ram_0[AES_in_12[5:0]], ram_1[AES_in_12[5:0]]};
                1: AES_out[103:96] = {ram_2[AES_in_12[5:0]], ram_3[AES_in_12[5:0]]};
                2: AES_out[103:96] = {ram_4[AES_in_12[5:0]], ram_5[AES_in_12[5:0]]};
                3: AES_out[103:96] = {ram_6[AES_in_12[5:0]], ram_7[AES_in_12[5:0]]};
            
            endcase

            //

            case (AES_in_13[7:6])
                
                0: AES_out[111:104] = {ram_0[AES_in_13[5:0]], ram_1[AES_in_13[5:0]]};
                1: AES_out[111:104] = {ram_2[AES_in_13[5:0]], ram_3[AES_in_13[5:0]]};
                2: AES_out[111:104] = {ram_4[AES_in_13[5:0]], ram_5[AES_in_13[5:0]]};
                3: AES_out[111:104] = {ram_6[AES_in_13[5:0]], ram_7[AES_in_13[5:0]]};
            
            endcase

            //

            case (AES_in_14[7:6])
                
                0: AES_out[119:112] = {ram_0[AES_in_14[5:0]], ram_1[AES_in_14[5:0]]};
                1: AES_out[119:112] = {ram_2[AES_in_14[5:0]], ram_3[AES_in_14[5:0]]};
                2: AES_out[119:112] = {ram_4[AES_in_14[5:0]], ram_5[AES_in_14[5:0]]};
                3: AES_out[119:112] = {ram_6[AES_in_14[5:0]], ram_7[AES_in_14[5:0]]};
            
            endcase

            //

            case (AES_in_15[7:6])
                
                0: AES_out[127:120] = {ram_0[AES_in_15[5:0]], ram_1[AES_in_15[5:0]]};
                1: AES_out[127:120] = {ram_2[AES_in_15[5:0]], ram_3[AES_in_15[5:0]]};
                2: AES_out[127:120] = {ram_4[AES_in_15[5:0]], ram_5[AES_in_15[5:0]]};
                3: AES_out[127:120] = {ram_6[AES_in_15[5:0]], ram_7[AES_in_15[5:0]]};
            
            endcase    

        end

    end
    
endmodule