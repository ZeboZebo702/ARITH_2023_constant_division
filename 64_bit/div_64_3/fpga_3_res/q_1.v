// Benchmark "q_1" written by ABC on Mon Jul 10 19:24:22 2023

module q_1 ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1;
  assign z0 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((~x4 & x5 & x2 & ~x3) | (x4 & ~x5 & ~x2 & x3))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z1 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (~x1 ^ x2) : (~x1 & x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((~x4 & x5 & x2 & ~x3) | (x4 & ~x5 & ~x2 & x3))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
endmodule


