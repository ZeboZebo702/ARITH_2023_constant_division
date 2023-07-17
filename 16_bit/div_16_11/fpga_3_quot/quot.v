// Benchmark "quot" written by ABC on Tue Jul 11 02:14:32 2023

module quot ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1;
  assign z0 = (~x0 & x1 & x2) | (x0 & ~x1 & ~x2 & ~x3) | (~x0 & x1 & ~x2 & x3 & x4);
  assign z1 = (~x0 & ((~x1 & x2 & x3) | (x1 & ~x2 & ~x3) | (x1 & ~x2 & x3 & ~x4))) | (x0 & ~x1 & ~x2 & ~x3 & x4) | (~x1 & ~x3 & x5 & (x0 ? (~x2 & ~x4) : (x2 & x4)));
endmodule


