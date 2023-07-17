// Benchmark "q_5" written by ABC on Tue Jul 11 03:36:32 2023

module q_5 ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3;
  assign z0 = x2 & (x0 ^ x3);
  assign z1 = (x0 & ~x2 & x3) | (~x0 & x2 & ~x3) | (~x2 & x3 & ~x0 & x1);
  assign z2 = ((x1 | (~x1 & ~x3)) & (x0 ^ x2)) | (~x2 & x3 & ~x0 & ~x1);
  assign z3 = (~x0 & (x1 ^ x3)) | (x0 & x1 & ~x3) | (x0 & x3 & (~x1 ^ x2));
endmodule


