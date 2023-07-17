// Benchmark "res" written by ABC on Mon Jul 10 19:25:11 2023

module res ( 
    x0, x1, x2, x3, x4,
    z0, z1  );
  input  x0, x1, x2, x3, x4;
  output z0, z1;
  assign z0 = ((~x3 ^ x4) & (x0 ? (~x1 & x2) : (x1 & ~x2))) | (~x0 & ((~x1 & (x2 ? (~x3 & x4) : (x3 & ~x4))) | (x3 & ~x4 & x1 & x2))) | (x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z1 = x0 ? ((~x1 & (x2 ? (x3 & ~x4) : (~x3 ^ x4))) | (x1 & ~x2 & ~x3 & x4)) : (x1 ? (x2 ? (~x3 & x4) : (x3 & ~x4)) : (x2 ? (~x3 ^ x4) : (~x3 & x4)));
endmodule


