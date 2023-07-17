// Benchmark "q_3" written by ABC on Mon Feb 27 05:19:11 2023

module q_3 ( 
    x0, x1, x2,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23  );
  input  x0, x1, x2;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23;
  assign z06 = 1'b0;
  assign z07 = x0 & (x1 | x2);
  assign z08 = (x1 & x2) | (x0 & ~x1 & ~x2);
  assign z09 = ~x2 & (x0 | x1);
  assign z10 = x2 | x0 | x1;
  assign z14 = ~x0 & (x1 | x2);
  assign z15 = ~x1 & (x0 | x2);
  assign z20 = x2 & x0 & x1;
  assign z21 = ~x0 ^ (~x1 | ~x2);
  assign z22 = x1 ^ x2;
  assign z00 = x0;
  assign z01 = x1;
  assign z02 = x2;
  assign z03 = x0;
  assign z04 = x1;
  assign z05 = x2;
  assign z11 = x2 | x0 | x1;
  assign z12 = x2 | x0 | x1;
  assign z13 = x2 | x0 | x1;
  assign z16 = ~x2 & (x0 | x1);
  assign z17 = ~x0 & (x1 | x2);
  assign z18 = ~x1 & (x0 | x2);
  assign z19 = ~x2 & (x0 | x1);
  assign z23 = ~x2 & (x0 | x1);
endmodule


