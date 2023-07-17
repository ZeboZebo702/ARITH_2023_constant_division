// Benchmark "res" written by ABC on Mon Jul 10 23:33:09 2023

module res ( 
    x0, x1, x2, x3, x4,
    z0, z1, z2  );
  input  x0, x1, x2, x3, x4;
  output z0, z1, z2;
  assign z0 = (~x2 & ((x0 & (x1 ? (~x3 & ~x4) : (x3 & x4))) | (~x0 & x1 & ~x3 & x4))) | (~x0 & x2 & ~x4 & (~x1 ^ x3));
  assign z1 = (~x0 & (x1 ? (x2 & ~x3) : (~x2 & x3))) | (x0 & ~x1 & x2 & x3) | (~x0 & ((x3 & x4 & ~x1 & x2) | (~x3 & ~x4 & x1 & ~x2))) | (x0 & ~x2 & (x1 ? (x3 & x4) : (x3 ^ x4)));
  assign z2 = x2 ? ((~x0 & x1 & ~x3 & x4) | (~x1 & (x0 ? x4 : (x3 & ~x4)))) : (((~x1 | (x1 & x3)) & (x0 ^ x4)) | (~x3 & ~x4 & ~x0 & x1));
endmodule


