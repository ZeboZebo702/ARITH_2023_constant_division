// Benchmark "q_8" written by ABC on Mon Jul 10 18:45:38 2023

module q_8 ( 
    x0, x1, x2, x3, x4, x5,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48  );
  input  x0, x1, x2, x3, x4, x5;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48;
  assign z00 = x0 & x1;
  assign z01 = x0 ? ~x1 : (x1 & x2);
  assign z02 = (x0 & ~x1 & x2) | (~x0 & x1 & ~x2) | (x3 & (x0 ? (~x1 ^ x2) : (~x1 & x2)));
  assign z03 = ((x1 ? (~x2 & x3) : (x2 & ~x3)) & (~x0 | (x0 & x4))) | ((~x2 ^ x3) & (x0 ? ~x1 : (x1 & x4))) | (x0 & x1 & x2 & ~x3) | (~x0 & ~x1 & ~x2 & x3 & x4);
  assign z04 = ((x2 ? (~x3 & x4) : (x3 & ~x4)) & ((x0 & x1) | (~x0 & ~x1) | (~x0 & x1 & x5))) | ((~x3 ^ x4) & ((x0 & ~x1 & x2) | (~x0 & x1 & ~x2) | (x5 & (x0 ? (~x1 ^ x2) : (~x1 & x2))))) | (x0 & ~x1 & ~x2 & ~x3 & x4) | (~x0 & x1 & x2 & x3 & ~x4) | (x5 & ((x0 & ((x1 & ~x2 & ~x3 & x4) | (~x1 & x2 & x3 & ~x4))) | (~x0 & ~x1 & ~x2 & ~x3 & x4)));
  assign z05 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z06 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
  assign z07 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z08 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
  assign z09 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z10 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
  assign z11 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z12 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
  assign z13 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z14 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
  assign z15 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z16 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
  assign z17 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z18 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
  assign z19 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z20 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
  assign z21 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z22 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
  assign z23 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z24 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
  assign z25 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z26 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
  assign z27 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z28 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
  assign z29 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z30 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
  assign z31 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z32 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
  assign z33 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z34 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
  assign z35 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z36 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
  assign z37 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z38 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
  assign z39 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z40 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
  assign z41 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z42 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
  assign z43 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z44 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
  assign z45 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z46 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
  assign z47 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (x1 & ~x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3)))) | (~x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (x0 & ((~x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (x1 & x2 & x3 & x4 & ~x5)));
  assign z48 = ((x0 ? (~x1 ^ x2) : (~x1 & x2)) & (x3 ? (~x4 & x5) : (x4 & ~x5))) | ((~x4 ^ x5) & (x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3)))) | (x0 & ((x1 & ~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & x3 & x4 & ~x5))) | (~x0 & ((x1 & ((x2 & ~x3 & ~x4 & x5) | (~x2 & x3 & x4 & ~x5))) | (~x1 & ~x2 & ~x3 & ~x4 & x5)));
endmodule

