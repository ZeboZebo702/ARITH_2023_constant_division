// Benchmark "quot" written by ABC on Mon Jul 10 22:28:50 2023

module quot ( 
    x0, x1, x2, x3, x4,
    z0, z1  );
  input  x0, x1, x2, x3, x4;
  output z0, z1;
  assign z0 = (~x0 & x1 & x2) | (x0 & ~x1 & ~x2) | (~x0 & x1 & ~x2 & x3);
  assign z1 = (~x1 & (x0 ? ~x2 : (x2 & x3))) | (~x0 & x1 & ~x2 & ~x3) | (~x0 & x2 & x4 & (~x1 ^ x3));
endmodule


