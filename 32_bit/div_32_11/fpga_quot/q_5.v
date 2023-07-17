// Benchmark "q_5" written by ABC on Tue Jul 11 03:09:13 2023

module q_5 ( 
    x0, x1, x2, x3,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32  );
  input  x0, x1, x2, x3;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32;
  assign z00 = x0 & (x1 | (~x1 & x2 & x3));
  assign z01 = (~x0 & x1 & x2) | (x0 & ~x1 & ~x2) | (x0 & ~x1 & x2 & ~x3);
  assign z02 = x1 ? (~x0 ^ x2) : (x0 ? (~x2 ^ ~x3) : (x2 & x3));
  assign z03 = (~x0 & x1 & x3) | (x0 & ~x1 & ~x3) | (x2 & ~x3 & ~x0 & ~x1) | (~x2 & x3 & x0 & x1);
  assign z04 = (~x2 & ((x0 & ~x1) | (~x0 & x1) | (~x0 & ~x1 & x3) | (x0 & x1 & ~x3))) | (x2 & x3 & x0 & x1);
  assign z05 = (x2 & ~x3 & ~x0 & ~x1) | (x0 & (~x1 ^ x3)) | (~x0 & x1 & ~x3);
  assign z06 = (x1 & (x0 | (~x0 & ~x2))) | (~x0 & ~x1 & x2) | (~x2 & x3 & ~x0 & ~x1);
  assign z07 = (~x2 & x3 & ~x0 & ~x1) | ((x1 | (~x1 & ~x3)) & (x0 ^ x2));
  assign z08 = (x0 & x1 & ~x3) | (~x0 & (x1 ^ x3)) | (x0 & x3 & (~x1 ^ x2));
  assign z09 = x1 ? (x0 ? (~x2 ^ ~x3) : x2) : (x2 & (~x0 | (x0 & ~x3)));
  assign z10 = (x0 & x1 & ~x3) | (~x0 & x3) | (x0 & ~x1 & ~x2 & x3);
  assign z11 = (~x0 & x1 & x2) | (x0 & ~x1 & ~x2) | (x0 & ~x1 & x2 & ~x3);
  assign z12 = x1 ? (~x0 ^ x2) : (x0 ? (~x2 ^ ~x3) : (x2 & x3));
  assign z13 = (~x0 & x1 & x3) | (x0 & ~x1 & ~x3) | (x2 & ~x3 & ~x0 & ~x1) | (~x2 & x3 & x0 & x1);
  assign z14 = (~x2 & ((x0 & ~x1) | (~x0 & x1) | (~x0 & ~x1 & x3) | (x0 & x1 & ~x3))) | (x2 & x3 & x0 & x1);
  assign z15 = (x2 & ~x3 & ~x0 & ~x1) | (x0 & (~x1 ^ x3)) | (~x0 & x1 & ~x3);
  assign z16 = (x1 & (x0 | (~x0 & ~x2))) | (~x0 & ~x1 & x2) | (~x2 & x3 & ~x0 & ~x1);
  assign z17 = (~x2 & x3 & ~x0 & ~x1) | ((x1 | (~x1 & ~x3)) & (x0 ^ x2));
  assign z18 = (x0 & x1 & ~x3) | (~x0 & (x1 ^ x3)) | (x0 & x3 & (~x1 ^ x2));
  assign z19 = x1 ? (x0 ? (~x2 ^ ~x3) : x2) : (x2 & (~x0 | (x0 & ~x3)));
  assign z20 = (x0 & x1 & ~x3) | (~x0 & x3) | (x0 & ~x1 & ~x2 & x3);
  assign z21 = (~x0 & x1 & x2) | (x0 & ~x1 & ~x2) | (x0 & ~x1 & x2 & ~x3);
  assign z22 = x1 ? (~x0 ^ x2) : (x0 ? (~x2 ^ ~x3) : (x2 & x3));
  assign z23 = (~x0 & x1 & x3) | (x0 & ~x1 & ~x3) | (x2 & ~x3 & ~x0 & ~x1) | (~x2 & x3 & x0 & x1);
  assign z24 = (~x2 & ((x0 & ~x1) | (~x0 & x1) | (~x0 & ~x1 & x3) | (x0 & x1 & ~x3))) | (x2 & x3 & x0 & x1);
  assign z25 = (x2 & ~x3 & ~x0 & ~x1) | (x0 & (~x1 ^ x3)) | (~x0 & x1 & ~x3);
  assign z26 = (x1 & (x0 | (~x0 & ~x2))) | (~x0 & ~x1 & x2) | (~x2 & x3 & ~x0 & ~x1);
  assign z27 = (~x2 & x3 & ~x0 & ~x1) | ((x1 | (~x1 & ~x3)) & (x0 ^ x2));
  assign z28 = (x0 & x1 & ~x3) | (~x0 & (x1 ^ x3)) | (x0 & x3 & (~x1 ^ x2));
  assign z29 = x2 & (~x0 ^ ~x3);
  assign z30 = (x0 & ~x2 & x3) | (~x0 & x2 & ~x3) | (~x2 & x3 & ~x0 & x1);
  assign z31 = (~x2 & x3 & ~x0 & ~x1) | ((x1 | (~x1 & ~x3)) & (x0 ^ x2));
  assign z32 = (x0 & x1 & ~x3) | (~x0 & (x1 ^ x3)) | (x0 & x3 & (~x1 ^ x2));
endmodule


