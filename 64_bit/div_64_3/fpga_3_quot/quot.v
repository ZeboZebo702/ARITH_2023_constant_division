// Benchmark "quot" written by ABC on Mon Jul 10 19:07:19 2023

module quot ( 
    x0, x1, x2, x3, x4,
    z0, z1, z2, z3  );
  input  x0, x1, x2, x3, x4;
  output z0, z1, z2, z3;
  assign z0 = x0 & x1 & ~x2 & ~x3;
  assign z1 = x0 ? ~x1 : (x1 & x2);
  assign z2 = (x0 & ~x1 & x2) | (~x0 & x1 & ~x2) | (~x1 & x3 & (x0 ^ x2));
  assign z3 = (~x1 & (x0 ? (x2 ^ ~x3) : (x2 & ~x3))) | (~x0 & x1 & ~x2 & x3) | (x4 & ((~x0 & (x1 ? (x2 ^ ~x3) : (~x2 & x3))) | (x0 & ~x1 & x2 & ~x3)));
endmodule


