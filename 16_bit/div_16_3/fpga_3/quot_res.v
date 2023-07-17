// Benchmark "quot_res" written by ABC on Mon Jul 10 13:11:43 2023

module quot_res ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3;
  assign z0 = x0 ? (~x1 & ~x2) : (x1 & x2);
  assign z1 = (~x0 & (x1 ? ~x2 : (x2 & x3))) | (x0 & ~x1 & ~x2 & x3);
  assign z2 = (~x0 & (x1 ? (~x2 & x3) : (x2 & ~x3))) | (x0 & ~x1 & ~x2 & ~x3);
  assign z3 = ~x0 & (x1 ? (~x2 ^ x3) : (~x2 & x3));
endmodule


