module  left_shifterb(in,outN);

input  [1:28]  in;

output [1:28]  outN;

wire  [1:28]  outN;

  assign     outN={in[3:28],in[1:2]};

endmodule