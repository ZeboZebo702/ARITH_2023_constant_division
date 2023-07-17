// Benchmark "res" written by ABC on Mon Jul 10 16:00:15 2023

module res ( 
    x0, x1, x2, x3,
    z0, z1  );
  input  x0, x1, x2, x3;
  output z0, z1;
  assign z0 = (~x1 & (x0 ? (~x2 ^ x3) : (x2 & ~x3))) | (~x0 & x1 & ~x2 & x3);
  assign z1 = x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3));
endmodule


