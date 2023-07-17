// Benchmark "quot" written by ABC on Sat Jul 08 14:39:40 2023

module quot ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1;
  assign z0 = x0 & ((x3 & (x1 ? (~x2 & ~x4) : (x2 & x4))) | (x1 & ~x2 & ~x3) | (x1 & ~x2 & x3 & x4 & ~x5));
  assign z1 = (~x0 & x1 & x2) | (x0 & ~x1 & ~x2) | (x0 & ~x1 & x2 & ~x3) | (x0 & ~x1 & x2 & x3 & ~x4) | (~x0 & x1 & ~x2 & x3 & x4 & x5);
endmodule


