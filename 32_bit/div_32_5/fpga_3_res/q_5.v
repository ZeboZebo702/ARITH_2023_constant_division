// Benchmark "q_5" written by ABC on Mon Jul 10 23:32:59 2023

module q_5 ( 
    x0, x1, x2, x3, x4,
    z0, z1, z2  );
  input  x0, x1, x2, x3, x4;
  output z0, z1, z2;
  assign z0 = ((~x2 ^ x4) & (x0 ? (~x1 & x3) : (x1 & ~x3))) | (~x0 & ~x1 & ~x2 & x3 & x4) | (x0 & x1 & x2 & ~x3 & ~x4);
  assign z1 = (x1 & (x0 ? (~x2 ^ x4) : (~x2 & x4))) | (~x0 & ~x1 & x2 & ~x4) | (~x0 & ((~x1 & ~x2 & ~x3 & x4) | (x1 & x2 & x3 & ~x4))) | (x0 & ~x1 & (x2 ? (~x3 & x4) : (~x3 ^ x4)));
  assign z2 = x0 ? (((~x2 | (x2 & x4)) & (~x1 ^ x3)) | (x3 & ~x4 & ~x1 & x2)) : (x1 ? (x2 ? (~x3 & ~x4) : (x3 & x4)) : ((x3 & (x2 | (~x2 & ~x4))) | (~x2 & ~x3 & x4)));
endmodule


