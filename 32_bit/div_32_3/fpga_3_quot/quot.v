// Benchmark "quot" written by ABC on Mon Jul 10 15:07:54 2023

module quot ( 
    x0, x1, x2, x3,
    z0, z1, z2  );
  input  x0, x1, x2, x3;
  output z0, z1, z2;
  assign z0 = x0 & x1 & ~x2;
  assign z1 = x0 ? ~x1 : (x1 & x2);
  assign z2 = (x0 & ~x1 & x2) | (~x0 & x1 & ~x2) | (~x1 & x3 & (x0 ^ x2));
endmodule


