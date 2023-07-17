// Benchmark "q_2" written by ABC on Sat Jul 08 16:02:16 2023

module q_2 ( 
    x0, x1, x2, x3, x4,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4;
  output z0, z1, z2, z3, z4;
  assign z0 = x0 & ~x1 & (~x2 | (x2 & ~x3) | (x2 & x3 & ~x4));
  assign z1 = x1 & (~x0 | (x0 & x2 & x3 & x4));
  assign z2 = (x2 & (~x0 | (x0 & ~x3) | (x0 & x3 & ~x4))) | (x0 & x1 & ~x2 & x3 & x4);
  assign z3 = (x1 & (x0 ? (~x3 ^ ~x4) : x3)) | (~x1 & x3 & (~x0 | (x0 & ~x4))) | (~x2 & x3 & x4 & x0 & ~x1);
  assign z4 = (~x0 & x4) | (x0 & x1 & ~x4) | (x0 & ~x1 & ~x2 & x4) | (x0 & ~x1 & x2 & ~x3 & x4);
endmodule


