// Benchmark "q_4" written by ABC on Mon Feb 27 17:13:33 2023

module q_4 ( 
    x0, x1, x2, x3,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x0, x1, x2, x3;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  assign z20 = 1'b0;
  assign z04 = x0 & (x1 | x2 | x3);
  assign z05 = (~x2 & ~x3) ? (x0 & ~x1) : x1;
  assign z06 = x2 ? x3 : (~x3 & (x0 | x1));
  assign z07 = ~x3 & (x0 | x1 | x2);
  assign z08 = x3 | x2 | x0 | x1;
  assign z12 = ~x0 & (x1 | x2 | x3);
  assign z13 = ~x1 & (x0 | x2 | x3);
  assign z14 = ~x2 & (x0 | x1 | x3);
  assign z16 = (~x2 & ~x3 & x0 & ~x1) | (~x0 & (x1 | x2 | x3));
  assign z17 = x1 ^ (x2 | x3);
  assign z18 = ~x2 ^ ~x3;
  assign z00 = x0;
  assign z01 = x1;
  assign z02 = x2;
  assign z03 = x3;
  assign z09 = x3 | x2 | x0 | x1;
  assign z10 = x3 | x2 | x0 | x1;
  assign z11 = x3 | x2 | x0 | x1;
  assign z15 = ~x3 & (x0 | x1 | x2);
  assign z19 = x3;
  assign z21 = z20;
  assign z22 = z20;
  assign z23 = z20;
  assign z24 = x0;
  assign z25 = x1;
  assign z26 = x2;
  assign z27 = x3;
  assign z28 = x0 & (x1 | x2 | x3);
  assign z29 = (~x2 & ~x3) ? (x0 & ~x1) : x1;
  assign z30 = x2 ? x3 : (~x3 & (x0 | x1));
  assign z31 = ~x3 & (x0 | x1 | x2);
  assign z32 = (~x2 & ~x3 & x0 & ~x1) | (~x0 & (x1 | x2 | x3));
  assign z33 = x1 ^ (x2 | x3);
  assign z34 = ~x2 ^ ~x3;
  assign z35 = x3;
endmodule


