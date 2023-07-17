// Benchmark "q_5" written by ABC on Mon Jul 03 17:58:04 2023

module q_5 ( 
    x0, x1, x2,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32  );
  input  x0, x1, x2;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32;
  assign z10 = 1'b0;
  assign z00 = x0 & x1;
  assign z01 = x0 ? ~x1 : (x1 & x2);
  assign z02 = x0 ? (~x1 & x2) : (x1 & ~x2);
  assign z03 = x0 ? (~x1 ^ x2) : (~x1 & x2);
  assign z04 = x0 ^ (x1 & ~x2);
  assign z05 = ~x1 ^ ~x2;
  assign z28 = x2 & (x0 | x1);
  assign z29 = x0 ? (x1 & ~x2) : (~x1 & x2);
  assign z06 = x2;
  assign z07 = x0;
  assign z08 = x1;
  assign z09 = x2;
  assign z11 = x0 & x1;
  assign z12 = x0 ? ~x1 : (x1 & x2);
  assign z13 = x0 ? (~x1 & x2) : (x1 & ~x2);
  assign z14 = x0 ? (~x1 ^ x2) : (~x1 & x2);
  assign z15 = x0 ^ (x1 & ~x2);
  assign z16 = ~x1 ^ ~x2;
  assign z17 = x2;
  assign z18 = x0;
  assign z19 = x1;
  assign z20 = x2;
  assign z21 = z10;
  assign z22 = x0 & x1;
  assign z23 = x0 ? ~x1 : (x1 & x2);
  assign z24 = x0 ? (~x1 & x2) : (x1 & ~x2);
  assign z25 = x0 ? (~x1 ^ x2) : (~x1 & x2);
  assign z26 = x0 ^ (x1 & ~x2);
  assign z27 = ~x1 ^ ~x2;
  assign z30 = x0 ? (~x1 ^ x2) : (~x1 & x2);
  assign z31 = x0 ^ (x1 & ~x2);
  assign z32 = ~x1 ^ ~x2;
endmodule


