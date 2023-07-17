// Benchmark "q_3" written by ABC on Mon Jul 10 14:17:46 2023

module q_3 ( 
    x0, x1,
    z0, z1  );
  input  x0, x1;
  output z0, z1;
  assign z0 = x0 & ~x1;
  assign z1 = ~x0 & x1;
endmodule


