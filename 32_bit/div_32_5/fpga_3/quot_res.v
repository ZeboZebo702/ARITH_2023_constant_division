// Benchmark "quot_res" written by ABC on Mon Jul 10 22:59:54 2023

module quot_res ( 
    x0, x1, x2, x3, x4,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4;
  output z0, z1, z2, z3, z4, z5;
  assign z0 = x0 & (x1 ^ x2);
  assign z1 = (~x0 & x1 & x2) | (x0 & ~x1 & ~x2) | (~x0 & x1 & ~x2 & x3);
  assign z2 = (~x0 & (x1 ? (~x2 & ~x3) : (x2 & x3))) | (x0 & ~x2 & (~x1 | (x1 & x3))) | (x4 & ((~x0 & x2 & (~x1 ^ x3)) | (~x2 & ~x3 & x0 & x1)));
  assign z3 = (~x2 & ((x0 & (x1 ? (~x3 & ~x4) : (x3 & x4))) | (~x0 & x1 & ~x3 & x4))) | (~x0 & x2 & ~x4 & (~x1 ^ x3));
  assign z4 = (~x0 & (x1 ? (x2 & ~x3) : (~x2 & x3))) | (x2 & x3 & x0 & ~x1) | (~x0 & ((~x1 & x2 & x3 & x4) | (x1 & ~x2 & ~x3 & ~x4))) | (x0 & ~x2 & (x1 ? (x3 & x4) : (x3 ^ x4)));
  assign z5 = x2 ? ((~x0 & x1 & ~x3 & x4) | (~x1 & (x0 ? x4 : (x3 & ~x4)))) : (((~x1 | (x1 & x3)) & (x0 ^ x4)) | (~x0 & x1 & ~x3 & ~x4));
endmodule


