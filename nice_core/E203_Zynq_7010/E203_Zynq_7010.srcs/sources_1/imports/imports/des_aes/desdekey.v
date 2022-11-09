module   desdekey(key_in,key_all);                  //得到所有的des的keys，同最初的DES密钥变换

input      [1:64]  key_in;
output  [1:768]    key_all;
wire   [1:48]   key1,key2,key3,key4,key5,key6,key7,key8,key9,key10,key11,key12,key13,key14,key15,key16 ;
wire  [1:56]   i;
wire  [1:28]   k1_c,k1_d,k2_c,k2_d,k3_c,k3_d,k4_c,k4_d,k5_c,k5_d,k6_c,k6_d,k7_c,k7_d,k8_c,k8_d,k9_c,k9_d,k10_c,k10_d,k11_c,k11_d,k12_c,k12_d,k13_c,k13_d,k14_c,k14_d,k15_c,k15_d,k16_c,k16_d;

DESkey   key(.in(key_in),.C0(i[1:28]),.D0(i[29:56]));

left_shiftera   left_shiftera1 (.in(i[1:28]),.outM(k1_c)), 
	             left_shiftera2 (.in(i[29:56]),.outM(k1_d)),
                 left_shiftera3 (.in(k1_c),.outM(k2_c)),
                 left_shiftera4 (.in(k1_d),.outM(k2_d)),
                 left_shiftera5 (.in(k8_c),.outM(k9_c)),
                 left_shiftera6 (.in(k8_d),.outM(k9_d)),
                 left_shiftera7 (.in(k15_c),.outM(k16_c)),
                 left_shiftera8 (.in(k15_d),.outM(k16_d));

left_shifterb   left_shifterb1(.in(k2_c),.outN(k3_c)), 
	             left_shifterb2(.in(k2_d),.outN(k3_d)),
                 left_shifterb3(.in(k3_c),.outN(k4_c)),
                 left_shifterb4(.in(k3_d),.outN(k4_d)),
                 left_shifterb5(.in(k4_c),.outN(k5_c)),
                 left_shifterb6(.in(k4_d),.outN(k5_d)),
                 left_shifterb7(.in(k5_c),.outN(k6_c)),
                 left_shifterb8(.in(k5_d),.outN(k6_d)),
                 left_shifterb9(.in(k6_c),.outN(k7_c)),
                 left_shifterb10(.in(k6_d),.outN(k7_d)),
                 left_shifterb11(.in(k7_c),.outN(k8_c)),
                 left_shifterb12(.in(k7_d),.outN(k8_d)),
                 left_shifterb13(.in(k9_c),.outN(k10_c)),
                 left_shifterb14(.in(k9_d),.outN(k10_d)),
                 left_shifterb15(.in(k10_c),.outN(k11_c)),
                 left_shifterb16(.in(k10_d),.outN(k11_d)),
                 left_shifterb17(.in(k11_c),.outN(k12_c)),
                 left_shifterb18(.in(k11_d),.outN(k12_d)),
                 left_shifterb19(.in(k12_c),.outN(k13_c)),
                 left_shifterb20(.in(k12_d),.outN(k13_d)),
                 left_shifterb21(.in(k13_c),.outN(k14_c)),
                 left_shifterb22(.in(k13_d),.outN(k14_d)),
                 left_shifterb23(.in(k14_c),.outN(k15_c)),
                 left_shifterb24(.in(k14_d),.outN(k15_d));

DESkeys       keys1(.C(k1_c),.D(k1_d),.out(key1)),
           keys2(.C(k2_c),.D(k2_d),.out(key2)),
           keys3(.C(k3_c),.D(k3_d),.out(key3)),
           keys4(.C(k4_c),.D(k4_d),.out(key4)),
           keys5(.C(k5_c),.D(k5_d),.out(key5)),
           keys6(.C(k6_c),.D(k6_d),.out(key6)),
           keys7(.C(k7_c),.D(k7_d),.out(key7)),
           keys8(.C(k8_c),.D(k8_d),.out(key8)),
           keys9(.C(k9_c),.D(k9_d),.out(key9)),
           keys10(.C(k10_c),.D(k10_d),.out(key10)),
           keys11(.C(k11_c),.D(k11_d),.out(key11)),
           keys12(.C(k12_c),.D(k12_d),.out(key12)),
           keys13(.C(k13_c),.D(k13_d),.out(key13)),
           keys14(.C(k14_c),.D(k14_d),.out(key14)),
           keys15(.C(k15_c),.D(k15_d),.out(key15)),
           keys16(.C(k16_c),.D(k16_d),.out(key16));
assign key_all={key1,key2,key3,key4,key5,key6,key7,key8,key9,key10,key11,key12,key13,key14,key15,key16};
endmodule