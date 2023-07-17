// Benchmark "q_8" written by ABC on Sat Feb 25 03:20:44 2023

module q_8 ( 
    x0, x1, x2, x3,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60  );
  input  x0, x1, x2, x3;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60;
  assign z26 = 1'b0;
  assign z00 = x0 & x1 & x2 & x3;
  assign z01 = x0 & (~x1 | ~x2 | ~x3);
  assign z02 = (x1 & (~x0 | ~x2 | ~x3)) | (x2 & x3 & x0 & ~x1);
  assign z03 = (x2 & (~x0 | ~x3)) | (x0 & ~x2 & x3);
  assign z04 = ~x0 ^ ~x3;
  assign z08 = x0 & (x1 | x2 | x3);
  assign z09 = (~x2 & ~x3) ? (x0 & ~x1) : x1;
  assign z10 = x2 ? x3 : (~x3 & (x0 | x1));
  assign z11 = ~x3 & (x0 | x1 | x2);
  assign z12 = x3 | x2 | x0 | x1;
  assign z14 = (x2 | x3 | x0 | x1) & (~x0 | ~x1 | ~x2 | ~x3);
  assign z15 = (x1 & (~x0 | (x2 & x3))) | (~x0 & (x2 | x3));
  assign z16 = (x0 & (x1 ? (x2 & x3) : ~x3)) | (~x1 & (x3 ? (~x0 | ~x2) : x2));
  assign z17 = (x0 & (~x2 ^ x3)) | (~x2 & (x3 ? ~x0 : x1));
  assign z18 = x0 ? x3 : (~x3 & (x1 | x2));
  assign z19 = ~x1 & (x0 | x2 | x3);
  assign z20 = ~x2 & (x0 | x1 | x3);
  assign z22 = (x0 & ~x1 & ~x2 & ~x3) | (~x0 & (x1 | x2 | x3));
  assign z23 = x1 ^ (x2 | x3);
  assign z24 = ~x2 ^ ~x3;
  assign z05 = x1;
  assign z06 = x2;
  assign z07 = x3;
  assign z13 = x3 | x2 | x0 | x1;
  assign z21 = ~x3 & (x0 | x1 | x2);
  assign z25 = x3;
  assign z27 = z26;
  assign z28 = x0 & x1 & x2 & x3;
  assign z29 = x0 & (~x1 | ~x2 | ~x3);
  assign z30 = (x1 & (~x0 | ~x2 | ~x3)) | (x2 & x3 & x0 & ~x1);
  assign z31 = (x2 & (~x0 | ~x3)) | (x0 & ~x2 & x3);
  assign z32 = ~x0 ^ ~x3;
  assign z33 = x1;
  assign z34 = x2;
  assign z35 = x3;
  assign z36 = x0 & (x1 | x2 | x3);
  assign z37 = (~x2 & ~x3) ? (x0 & ~x1) : x1;
  assign z38 = x2 ? x3 : (~x3 & (x0 | x1));
  assign z39 = ~x3 & (x0 | x1 | x2);
  assign z40 = x3 | x2 | x0 | x1;
  assign z41 = x3 | x2 | x0 | x1;
  assign z42 = (x2 | x3 | x0 | x1) & (~x0 | ~x1 | ~x2 | ~x3);
  assign z43 = (x1 & (~x0 | (x2 & x3))) | (~x0 & (x2 | x3));
  assign z44 = (x0 & (x1 ? (x2 & x3) : ~x3)) | (~x1 & (x3 ? (~x0 | ~x2) : x2));
  assign z45 = (x0 & (~x2 ^ x3)) | (~x2 & (x3 ? ~x0 : x1));
  assign z46 = x0 ? x3 : (~x3 & (x1 | x2));
  assign z47 = ~x1 & (x0 | x2 | x3);
  assign z48 = ~x2 & (x0 | x1 | x3);
  assign z49 = ~x3 & (x0 | x1 | x2);
  assign z50 = (x0 & ~x1 & ~x2 & ~x3) | (~x0 & (x1 | x2 | x3));
  assign z51 = x1 ^ (x2 | x3);
  assign z52 = ~x2 ^ ~x3;
  assign z53 = x3;
  assign z54 = z26;
  assign z55 = z26;
  assign z56 = z26;
  assign z57 = x0;
  assign z58 = x1;
  assign z59 = x2;
  assign z60 = x3;
endmodule


