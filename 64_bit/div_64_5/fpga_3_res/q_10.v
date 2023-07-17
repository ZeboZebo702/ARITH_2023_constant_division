// Benchmark "q_10" written by ABC on Tue Jul 11 01:37:02 2023

module q_10 ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2;
  assign z0 = x0 ? (x2 ? (x1 ? (x3 ? (x4 & ~x5) : (~x4 & x5)) : (x4 & (~x3 ^ x5))) : (~x4 & (x1 ? (x3 & ~x5) : (~x3 ^ x5)))) : (x2 ? ((x1 & ~x3 & x4 & x5) | (~x1 & x3 & ~x4 & ~x5)) : (x1 ? (x3 ? (x4 & ~x5) : (~x4 & x5)) : (x4 & (~x3 ^ x5))));
  assign z1 = ((x0 ? (x2 ? (~x4 & x5) : (x4 & ~x5)) : (x5 & (x2 | (~x2 & ~x4)))) & (~x1 ^ x3)) | (x0 & ((x1 & ~x2 & ~x3 & x5) | (x3 & ~x5 & ~x1 & x2))) | (~x0 & ~x5 & (x1 ? (x2 & ~x3) : (~x2 & x3))) | ((~x4 ^ x5) & ((x0 & (x1 ? (x2 & ~x3) : (~x2 & x3))) | (~x0 & x1 & ~x2 & ~x3))) | (x3 & x4 & ~x5 & ~x0 & ~x1 & x2);
  assign z2 = ((x1 ? (x4 & (~x3 | (x3 & x5))) : (x3 ? (~x4 & ~x5) : (x4 & x5))) & (~x0 ^ x2)) | (x0 & ~x2 & (x1 ? (~x3 & ~x4) : (x3 & x4))) | (~x0 & x2 & ~x4 & (~x1 ^ x3)) | ((x4 ^ x5) & ((x0 & ~x2 & (~x1 ^ x3)) | (~x0 & ~x1 & x2 & x3))) | (~x0 & x1 & x2 & ~x3 & ~x4 & ~x5);
endmodule

