// Benchmark "q_3" written by ABC on Mon Jul 10 13:11:32 2023

module q_3 ( 
    x0, x1,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x0, x1;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  assign z00 = x0 & x1;
  assign z01 = x0 & ~x1;
  assign z02 = ~x0 & x1;
  assign z03 = x0 & ~x1;
  assign z04 = ~x0 & x1;
  assign z05 = x0 & ~x1;
  assign z06 = ~x0 & x1;
  assign z07 = x0 & ~x1;
  assign z08 = ~x0 & x1;
  assign z09 = x0 & ~x1;
  assign z10 = ~x0 & x1;
  assign z11 = x0 & ~x1;
  assign z12 = ~x0 & x1;
  assign z13 = x0 & ~x1;
  assign z14 = ~x0 & x1;
  assign z15 = x0 & ~x1;
  assign z16 = ~x0 & x1;
endmodule


