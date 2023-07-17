// Benchmark "q_5" written by ABC on Tue Jul 04 13:20:34 2023

module q_5 ( 
    x0, x1, x2,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2;
  output z0, z1, z2, z3, z4;
  assign z0 = x2 & (x0 | (~x0 & x1));
  assign z1 = x0 ? (x1 & ~x2) : (~x1 & x2);
  assign z2 = x0 ? (~x1 ^ x2) : (~x1 & x2);
  assign z3 = x1 ? (~x0 ^ x2) : x0;
  assign z4 = ~x1 ^ ~x2;
endmodule


