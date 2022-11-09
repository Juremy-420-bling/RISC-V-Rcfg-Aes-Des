module  left_shiftera(in,outM);

input  [1:28]  in;

output [1:28]  outM;

assign     outM={in[2:28],in[1]};

endmodule