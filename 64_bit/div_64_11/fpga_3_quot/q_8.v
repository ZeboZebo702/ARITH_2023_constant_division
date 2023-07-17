// Benchmark "q_8" written by ABC on Tue Jul 11 03:54:42 2023

module q_8 ( 
    x0, x1, x2, x3, x4, x5,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52  );
  input  x0, x1, x2, x3, x4, x5;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52;
  assign z00 = x0 & (x1 | (~x1 & x2 & x3));
  assign z01 = (~x0 & x1 & x2) | (x0 & ~x1 & ~x2) | (x0 & ~x1 & x2 & ~x3) | (~x0 & x1 & ~x2 & x3 & x4);
  assign z02 = (~x0 & (x1 ? (~x2 & ~x3) : (x2 & x3))) | (x0 & ((x2 & (x1 | (~x1 & ~x3))) | (~x1 & ~x2 & x3))) | (~x2 & ((x0 & ~x1 & ~x3 & x4) | (~x0 & x1 & x3 & ~x4))) | (x5 & ((x0 & ~x2 & (x1 ? (x3 & x4) : (~x3 & ~x4))) | (~x0 & ~x1 & x2 & ~x3 & x4)));
  assign z03 = (x2 & ((~x0 & x1 & x3) | (x0 & ~x1 & ~x3) | (x3 & x4 & x0 & x1) | (~x3 & ~x4 & ~x0 & ~x1))) | (~x2 & ((x1 & (x3 ^ x4)) | (x3 & x4 & ~x0 & ~x1))) | (~x3 & ((~x0 & ((x1 & ~x2 & ~x4 & x5) | (~x1 & x2 & x4 & ~x5))) | (x0 & ~x1 & ~x2 & ~x4 & ~x5))) | (x0 & x3 & ((x1 & (x2 ? (~x4 & x5) : (x4 & ~x5))) | (~x1 & ~x2 & x4 & x5)));
  assign z04 = ((x1 ? (~x4 & ~x5) : (x4 & x5)) & (x0 ? (x2 & x3) : (~x2 & ~x3))) | ((~x2 ^ x4) & (x0 ? (x1 & ~x3) : (~x1 & x3))) | ((x2 ? (~x3 & x4) : (x3 & ~x4)) & (~x0 ^ ~x1)) | ((x4 ^ x5) & ((~x2 & x3 & x0 & x1) | (x2 & ~x3 & ~x0 & ~x1))) | ((~x3 ^ x4) & ((~x0 & x1 & x2 & x5) | (x0 & ~x1 & ~x2 & ~x5)));
  assign z05 = (~x0 & (x1 ? (x3 ? (~x4 & x5) : (x4 ^ ~x5)) : (x3 ? (~x4 & x5) : (x4 & ~x5)))) | (x0 & (((x1 ^ x4) & (x3 ^ x5)) | (~x5 & (x1 ? (x3 & x4) : (~x3 & ~x4))))) | ((~x0 ^ x5) & ((x1 & x4 & (~x2 ^ x3)) | (~x3 & ~x4 & ~x1 & x2))) | (~x0 & ~x1 & ~x2 & x3 & x4 & x5);
  assign z06 = x2 ? (x3 ? (((x4 ^ ~x5) & (x0 ^ ~x1)) | (~x0 & x1 & x4) | (x0 & ~x1 & ~x4 & x5)) : (x0 ? (x1 ? (x4 ^ ~x5) : (x4 ^ x5)) : (~x1 ^ x4))) : ((~x1 & (x0 ? (x4 & ~x5) : (~x4 & x5))) | (x1 & ((~x4 & (x0 | (~x0 & ~x5))) | (~x0 & x4 & x5))) | (~x1 & x3 & ~x4 & (~x0 ^ x5)));
  assign z07 = (((x2 & (x1 | (~x1 & ~x3))) | (~x1 & ~x2 & x3)) & (~x0 ^ x5)) | (x1 & ~x2 & (x0 ? ~x5 : (~x3 & x5))) | (~x0 & ~x1 & x2 & x3 & x5) | (~x2 & ((~x1 & ~x3 & (x0 ? (x4 ^ ~x5) : (x4 & ~x5))) | (~x0 & x1 & x3 & ~x4 & x5))) | (x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z08 = x3 ? (x1 ? ((x4 & x5 & ~x0 & ~x2) | (~x4 & ~x5 & x0 & x2)) : ((x2 & x4) | (~x2 & ~x4) | (~x0 & x2 & ~x4) | (x0 & (x2 ? (~x4 & x5) : (x4 & ~x5))))) : ((x1 & x2) | (~x1 & ~x2 & x4) | (x0 & x1 & ~x2 & ~x4) | (~x0 & ~x2 & ~x4 & (x1 ^ x5)));
  assign z09 = (x1 & (x0 ? (x2 ? (~x3 ^ x4) : (~x3 & x4)) : (x2 ? (x3 & ~x4) : (~x3 & x4)))) | (~x1 & (~x2 ^ ~x4) & (x0 ^ x3)) | (x3 & ((x4 & (~x0 ^ ~x1) & (x2 ^ x5)) | (x0 & ~x4 & (x1 ? (~x2 ^ x5) : (x2 & x5))))) | (~x0 & ~x3 & ((~x4 & (x2 ^ x5)) | (~x1 & ~x2 & x4 & ~x5)));
  assign z10 = (x0 & (x3 ? (~x4 & x5) : (x4 & ~x5))) | (~x0 & ~x4 & (x3 ^ x5)) | (x0 & ((x4 & x5 & ~x1 & x3) | (~x4 & ~x5 & x1 & ~x3))) | (~x0 & x3 & x4 & (~x1 ^ x5)) | (x0 & ((x1 & x2 & ~x3 & x4 & x5) | (~x1 & ~x2 & x3 & ~x4 & ~x5))) | (~x0 & x4 & ((~x1 & x5 & (~x2 ^ x3)) | (x1 & x2 & ~x3 & ~x5)));
  assign z11 = x1 ? ((~x0 & ~x4 & x5) | (x0 & x4 & ~x5) | ((~x0 ^ x5) & (x2 ? ~x4 : (~x3 & x4)))) : (x2 ? (x4 ? ((x0 & x5) | (~x0 & ~x5) | (x0 & x3 & ~x5)) : (x0 ? (~x3 & ~x5) : (x3 & x5))) : (x0 ? (x4 ^ ~x5) : x4));
  assign z12 = ((x1 ? (~x3 & x5) : (x3 & ~x5)) & (x0 ^ x2)) | (~x0 & ~x1 & ~x2 & x5) | (x0 & x1 & x2 & ~x5) | (x2 & ((x0 & ~x1 & (~x3 ^ x5)) | (~x0 & x1 & x3 & x5))) | (~x0 & x1 & ~x2 & ~x3 & ~x5) | (~x2 & (x0 ? ((x1 & x3 & ~x4 & x5) | (~x1 & ~x3 & x4 & ~x5)) : (x1 & x3 & (x4 ^ ~x5)))) | (~x0 & ~x1 & x2 & ~x3 & ~x4 & x5);
  assign z13 = (x2 & ((~x0 & x1 & x3) | (x0 & ~x1 & ~x3) | (x3 & x4 & x0 & x1) | (~x3 & ~x4 & ~x0 & ~x1))) | (~x2 & ((x1 & (x3 ^ x4)) | (x3 & x4 & ~x0 & ~x1))) | (~x3 & ((~x0 & ((x1 & ~x2 & ~x4 & x5) | (~x1 & x2 & x4 & ~x5))) | (x0 & ~x1 & ~x2 & ~x4 & ~x5))) | (x0 & x3 & ((x1 & (x2 ? (~x4 & x5) : (x4 & ~x5))) | (~x1 & ~x2 & x4 & x5)));
  assign z14 = ((x1 ? (~x4 & ~x5) : (x4 & x5)) & (x0 ? (x2 & x3) : (~x2 & ~x3))) | ((~x2 ^ x4) & (x0 ? (x1 & ~x3) : (~x1 & x3))) | ((x2 ? (~x3 & x4) : (x3 & ~x4)) & (~x0 ^ ~x1)) | ((x4 ^ x5) & ((~x2 & x3 & x0 & x1) | (x2 & ~x3 & ~x0 & ~x1))) | ((~x3 ^ x4) & ((~x0 & x1 & x2 & x5) | (x0 & ~x1 & ~x2 & ~x5)));
  assign z15 = (~x0 & (x1 ? (x3 ? (~x4 & x5) : (x4 ^ ~x5)) : (x3 ? (~x4 & x5) : (x4 & ~x5)))) | (x0 & (((x1 ^ x4) & (x3 ^ x5)) | (~x5 & (x1 ? (x3 & x4) : (~x3 & ~x4))))) | ((~x0 ^ x5) & ((x1 & x4 & (~x2 ^ x3)) | (~x3 & ~x4 & ~x1 & x2))) | (~x0 & ~x1 & ~x2 & x3 & x4 & x5);
  assign z16 = x2 ? (x3 ? (((x4 ^ ~x5) & (x0 ^ ~x1)) | (~x0 & x1 & x4) | (x0 & ~x1 & ~x4 & x5)) : (x0 ? (x1 ? (x4 ^ ~x5) : (x4 ^ x5)) : (~x1 ^ x4))) : ((~x1 & (x0 ? (x4 & ~x5) : (~x4 & x5))) | (x1 & ((~x4 & (x0 | (~x0 & ~x5))) | (~x0 & x4 & x5))) | (~x1 & x3 & ~x4 & (~x0 ^ x5)));
  assign z17 = (((x2 & (x1 | (~x1 & ~x3))) | (~x1 & ~x2 & x3)) & (~x0 ^ x5)) | (x1 & ~x2 & (x0 ? ~x5 : (~x3 & x5))) | (~x0 & ~x1 & x2 & x3 & x5) | (~x2 & ((~x1 & ~x3 & (x0 ? (x4 ^ ~x5) : (x4 & ~x5))) | (~x0 & x1 & x3 & ~x4 & x5))) | (x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z18 = x3 ? (x1 ? ((x4 & x5 & ~x0 & ~x2) | (~x4 & ~x5 & x0 & x2)) : ((x2 & x4) | (~x2 & ~x4) | (~x0 & x2 & ~x4) | (x0 & (x2 ? (~x4 & x5) : (x4 & ~x5))))) : ((x1 & x2) | (~x1 & ~x2 & x4) | (x0 & x1 & ~x2 & ~x4) | (~x0 & ~x2 & ~x4 & (x1 ^ x5)));
  assign z19 = (x1 & (x0 ? (x2 ? (~x3 ^ x4) : (~x3 & x4)) : (x2 ? (x3 & ~x4) : (~x3 & x4)))) | (~x1 & (~x2 ^ ~x4) & (x0 ^ x3)) | (x3 & ((x4 & (~x0 ^ ~x1) & (x2 ^ x5)) | (x0 & ~x4 & (x1 ? (~x2 ^ x5) : (x2 & x5))))) | (~x0 & ~x3 & ((~x4 & (x2 ^ x5)) | (~x1 & ~x2 & x4 & ~x5)));
  assign z20 = (x0 & (x3 ? (~x4 & x5) : (x4 & ~x5))) | (~x0 & ~x4 & (x3 ^ x5)) | (x0 & ((x4 & x5 & ~x1 & x3) | (~x4 & ~x5 & x1 & ~x3))) | (~x0 & x3 & x4 & (~x1 ^ x5)) | (x0 & ((x1 & x2 & ~x3 & x4 & x5) | (~x1 & ~x2 & x3 & ~x4 & ~x5))) | (~x0 & x4 & ((~x1 & x5 & (~x2 ^ x3)) | (x1 & x2 & ~x3 & ~x5)));
  assign z21 = x1 ? ((~x0 & ~x4 & x5) | (x0 & x4 & ~x5) | ((~x0 ^ x5) & (x2 ? ~x4 : (~x3 & x4)))) : (x2 ? (x4 ? ((x0 & x5) | (~x0 & ~x5) | (x0 & x3 & ~x5)) : (x0 ? (~x3 & ~x5) : (x3 & x5))) : (x0 ? (x4 ^ ~x5) : x4));
  assign z22 = ((x1 ? (~x3 & x5) : (x3 & ~x5)) & (x0 ^ x2)) | (~x0 & ~x1 & ~x2 & x5) | (x0 & x1 & x2 & ~x5) | (x2 & ((x0 & ~x1 & (~x3 ^ x5)) | (~x0 & x1 & x3 & x5))) | (~x0 & x1 & ~x2 & ~x3 & ~x5) | (~x2 & (x0 ? ((x1 & x3 & ~x4 & x5) | (~x1 & ~x3 & x4 & ~x5)) : (x1 & x3 & (x4 ^ ~x5)))) | (~x0 & ~x1 & x2 & ~x3 & ~x4 & x5);
  assign z23 = (x2 & ((~x0 & x1 & x3) | (x0 & ~x1 & ~x3) | (x3 & x4 & x0 & x1) | (~x3 & ~x4 & ~x0 & ~x1))) | (~x2 & ((x1 & (x3 ^ x4)) | (x3 & x4 & ~x0 & ~x1))) | (~x3 & ((~x0 & ((x1 & ~x2 & ~x4 & x5) | (~x1 & x2 & x4 & ~x5))) | (x0 & ~x1 & ~x2 & ~x4 & ~x5))) | (x0 & x3 & ((x1 & (x2 ? (~x4 & x5) : (x4 & ~x5))) | (~x1 & ~x2 & x4 & x5)));
  assign z24 = ((x1 ? (~x4 & ~x5) : (x4 & x5)) & (x0 ? (x2 & x3) : (~x2 & ~x3))) | ((~x2 ^ x4) & (x0 ? (x1 & ~x3) : (~x1 & x3))) | ((x2 ? (~x3 & x4) : (x3 & ~x4)) & (~x0 ^ ~x1)) | ((x4 ^ x5) & ((~x2 & x3 & x0 & x1) | (x2 & ~x3 & ~x0 & ~x1))) | ((~x3 ^ x4) & ((~x0 & x1 & x2 & x5) | (x0 & ~x1 & ~x2 & ~x5)));
  assign z25 = (~x0 & (x1 ? (x3 ? (~x4 & x5) : (x4 ^ ~x5)) : (x3 ? (~x4 & x5) : (x4 & ~x5)))) | (x0 & (((x1 ^ x4) & (x3 ^ x5)) | (~x5 & (x1 ? (x3 & x4) : (~x3 & ~x4))))) | ((~x0 ^ x5) & ((x1 & x4 & (~x2 ^ x3)) | (~x3 & ~x4 & ~x1 & x2))) | (~x0 & ~x1 & ~x2 & x3 & x4 & x5);
  assign z26 = x2 ? (x3 ? (((x4 ^ ~x5) & (x0 ^ ~x1)) | (~x0 & x1 & x4) | (x0 & ~x1 & ~x4 & x5)) : (x0 ? (x1 ? (x4 ^ ~x5) : (x4 ^ x5)) : (~x1 ^ x4))) : ((~x1 & (x0 ? (x4 & ~x5) : (~x4 & x5))) | (x1 & ((~x4 & (x0 | (~x0 & ~x5))) | (~x0 & x4 & x5))) | (~x1 & x3 & ~x4 & (~x0 ^ x5)));
  assign z27 = (((x2 & (x1 | (~x1 & ~x3))) | (~x1 & ~x2 & x3)) & (~x0 ^ x5)) | (x1 & ~x2 & (x0 ? ~x5 : (~x3 & x5))) | (~x0 & ~x1 & x2 & x3 & x5) | (~x2 & ((~x1 & ~x3 & (x0 ? (x4 ^ ~x5) : (x4 & ~x5))) | (~x0 & x1 & x3 & ~x4 & x5))) | (x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z28 = x3 ? (x1 ? ((x4 & x5 & ~x0 & ~x2) | (~x4 & ~x5 & x0 & x2)) : ((x2 & x4) | (~x2 & ~x4) | (~x0 & x2 & ~x4) | (x0 & (x2 ? (~x4 & x5) : (x4 & ~x5))))) : ((x1 & x2) | (~x1 & ~x2 & x4) | (x0 & x1 & ~x2 & ~x4) | (~x0 & ~x2 & ~x4 & (x1 ^ x5)));
  assign z29 = (x1 & (x0 ? (x2 ? (~x3 ^ x4) : (~x3 & x4)) : (x2 ? (x3 & ~x4) : (~x3 & x4)))) | (~x1 & (~x2 ^ ~x4) & (x0 ^ x3)) | (x3 & ((x4 & (~x0 ^ ~x1) & (x2 ^ x5)) | (x0 & ~x4 & (x1 ? (~x2 ^ x5) : (x2 & x5))))) | (~x0 & ~x3 & ((~x4 & (x2 ^ x5)) | (~x1 & ~x2 & x4 & ~x5)));
  assign z30 = (x0 & (x3 ? (~x4 & x5) : (x4 & ~x5))) | (~x0 & ~x4 & (x3 ^ x5)) | (x0 & ((x4 & x5 & ~x1 & x3) | (~x4 & ~x5 & x1 & ~x3))) | (~x0 & x3 & x4 & (~x1 ^ x5)) | (x0 & ((x1 & x2 & ~x3 & x4 & x5) | (~x1 & ~x2 & x3 & ~x4 & ~x5))) | (~x0 & x4 & ((~x1 & x5 & (~x2 ^ x3)) | (x1 & x2 & ~x3 & ~x5)));
  assign z31 = x1 ? ((~x0 & ~x4 & x5) | (x0 & x4 & ~x5) | ((~x0 ^ x5) & (x2 ? ~x4 : (~x3 & x4)))) : (x2 ? (x4 ? ((x0 & x5) | (~x0 & ~x5) | (x0 & x3 & ~x5)) : (x0 ? (~x3 & ~x5) : (x3 & x5))) : (x0 ? (x4 ^ ~x5) : x4));
  assign z32 = ((x1 ? (~x3 & x5) : (x3 & ~x5)) & (x0 ^ x2)) | (~x0 & ~x1 & ~x2 & x5) | (x0 & x1 & x2 & ~x5) | (x2 & ((x0 & ~x1 & (~x3 ^ x5)) | (~x0 & x1 & x3 & x5))) | (~x0 & x1 & ~x2 & ~x3 & ~x5) | (~x2 & (x0 ? ((x1 & x3 & ~x4 & x5) | (~x1 & ~x3 & x4 & ~x5)) : (x1 & x3 & (x4 ^ ~x5)))) | (~x0 & ~x1 & x2 & ~x3 & ~x4 & x5);
  assign z33 = (x2 & ((~x0 & x1 & x3) | (x0 & ~x1 & ~x3) | (x3 & x4 & x0 & x1) | (~x3 & ~x4 & ~x0 & ~x1))) | (~x2 & ((x1 & (x3 ^ x4)) | (x3 & x4 & ~x0 & ~x1))) | (~x3 & ((~x0 & ((x1 & ~x2 & ~x4 & x5) | (~x1 & x2 & x4 & ~x5))) | (x0 & ~x1 & ~x2 & ~x4 & ~x5))) | (x0 & x3 & ((x1 & (x2 ? (~x4 & x5) : (x4 & ~x5))) | (~x1 & ~x2 & x4 & x5)));
  assign z34 = ((x1 ? (~x4 & ~x5) : (x4 & x5)) & (x0 ? (x2 & x3) : (~x2 & ~x3))) | ((~x2 ^ x4) & (x0 ? (x1 & ~x3) : (~x1 & x3))) | ((x2 ? (~x3 & x4) : (x3 & ~x4)) & (~x0 ^ ~x1)) | ((x4 ^ x5) & ((~x2 & x3 & x0 & x1) | (x2 & ~x3 & ~x0 & ~x1))) | ((~x3 ^ x4) & ((~x0 & x1 & x2 & x5) | (x0 & ~x1 & ~x2 & ~x5)));
  assign z35 = (~x0 & (x1 ? (x3 ? (~x4 & x5) : (x4 ^ ~x5)) : (x3 ? (~x4 & x5) : (x4 & ~x5)))) | (x0 & (((x1 ^ x4) & (x3 ^ x5)) | (~x5 & (x1 ? (x3 & x4) : (~x3 & ~x4))))) | ((~x0 ^ x5) & ((x1 & x4 & (~x2 ^ x3)) | (~x3 & ~x4 & ~x1 & x2))) | (~x0 & ~x1 & ~x2 & x3 & x4 & x5);
  assign z36 = x2 ? (x3 ? (((x4 ^ ~x5) & (x0 ^ ~x1)) | (~x0 & x1 & x4) | (x0 & ~x1 & ~x4 & x5)) : (x0 ? (x1 ? (x4 ^ ~x5) : (x4 ^ x5)) : (~x1 ^ x4))) : ((~x1 & (x0 ? (x4 & ~x5) : (~x4 & x5))) | (x1 & ((~x4 & (x0 | (~x0 & ~x5))) | (~x0 & x4 & x5))) | (~x1 & x3 & ~x4 & (~x0 ^ x5)));
  assign z37 = (((x2 & (x1 | (~x1 & ~x3))) | (~x1 & ~x2 & x3)) & (~x0 ^ x5)) | (x1 & ~x2 & (x0 ? ~x5 : (~x3 & x5))) | (~x0 & ~x1 & x2 & x3 & x5) | (~x2 & ((~x1 & ~x3 & (x0 ? (x4 ^ ~x5) : (x4 & ~x5))) | (~x0 & x1 & x3 & ~x4 & x5))) | (x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z38 = x3 ? (x1 ? ((x4 & x5 & ~x0 & ~x2) | (~x4 & ~x5 & x0 & x2)) : ((x2 & x4) | (~x2 & ~x4) | (~x0 & x2 & ~x4) | (x0 & (x2 ? (~x4 & x5) : (x4 & ~x5))))) : ((x1 & x2) | (~x1 & ~x2 & x4) | (x0 & x1 & ~x2 & ~x4) | (~x0 & ~x2 & ~x4 & (x1 ^ x5)));
  assign z39 = (x1 & (x0 ? (x2 ? (~x3 ^ x4) : (~x3 & x4)) : (x2 ? (x3 & ~x4) : (~x3 & x4)))) | (~x1 & (~x2 ^ ~x4) & (x0 ^ x3)) | (x3 & ((x4 & (~x0 ^ ~x1) & (x2 ^ x5)) | (x0 & ~x4 & (x1 ? (~x2 ^ x5) : (x2 & x5))))) | (~x0 & ~x3 & ((~x4 & (x2 ^ x5)) | (~x1 & ~x2 & x4 & ~x5)));
  assign z40 = (x0 & (x3 ? (~x4 & x5) : (x4 & ~x5))) | (~x0 & ~x4 & (x3 ^ x5)) | (x0 & ((x4 & x5 & ~x1 & x3) | (~x4 & ~x5 & x1 & ~x3))) | (~x0 & x3 & x4 & (~x1 ^ x5)) | (x0 & ((x1 & x2 & ~x3 & x4 & x5) | (~x1 & ~x2 & x3 & ~x4 & ~x5))) | (~x0 & x4 & ((~x1 & x5 & (~x2 ^ x3)) | (x1 & x2 & ~x3 & ~x5)));
  assign z41 = x1 ? ((~x0 & ~x4 & x5) | (x0 & x4 & ~x5) | ((~x0 ^ x5) & (x2 ? ~x4 : (~x3 & x4)))) : (x2 ? (x4 ? ((x0 & x5) | (~x0 & ~x5) | (x0 & x3 & ~x5)) : (x0 ? (~x3 & ~x5) : (x3 & x5))) : (x0 ? (x4 ^ ~x5) : x4));
  assign z42 = ((x1 ? (~x3 & x5) : (x3 & ~x5)) & (x0 ^ x2)) | (~x0 & ~x1 & ~x2 & x5) | (x0 & x1 & x2 & ~x5) | (x2 & ((x0 & ~x1 & (~x3 ^ x5)) | (~x0 & x1 & x3 & x5))) | (~x0 & x1 & ~x2 & ~x3 & ~x5) | (~x2 & (x0 ? ((x1 & x3 & ~x4 & x5) | (~x1 & ~x3 & x4 & ~x5)) : (x1 & x3 & (x4 ^ ~x5)))) | (~x0 & ~x1 & x2 & ~x3 & ~x4 & x5);
  assign z43 = (x2 & ((~x0 & x1 & x3) | (x0 & ~x1 & ~x3) | (x3 & x4 & x0 & x1) | (~x3 & ~x4 & ~x0 & ~x1))) | (~x2 & ((x1 & (x3 ^ x4)) | (x3 & x4 & ~x0 & ~x1))) | (~x3 & ((~x0 & ((x1 & ~x2 & ~x4 & x5) | (~x1 & x2 & x4 & ~x5))) | (x0 & ~x1 & ~x2 & ~x4 & ~x5))) | (x0 & x3 & ((x1 & (x2 ? (~x4 & x5) : (x4 & ~x5))) | (~x1 & ~x2 & x4 & x5)));
  assign z44 = ((x1 ? (~x4 & ~x5) : (x4 & x5)) & (x0 ? (x2 & x3) : (~x2 & ~x3))) | ((~x2 ^ x4) & (x0 ? (x1 & ~x3) : (~x1 & x3))) | ((x2 ? (~x3 & x4) : (x3 & ~x4)) & (~x0 ^ ~x1)) | ((x4 ^ x5) & ((~x2 & x3 & x0 & x1) | (x2 & ~x3 & ~x0 & ~x1))) | ((~x3 ^ x4) & ((~x0 & x1 & x2 & x5) | (x0 & ~x1 & ~x2 & ~x5)));
  assign z45 = (~x0 & (x1 ? (x3 ? (~x4 & x5) : (x4 ^ ~x5)) : (x3 ? (~x4 & x5) : (x4 & ~x5)))) | (x0 & (((x1 ^ x4) & (x3 ^ x5)) | (~x5 & (x1 ? (x3 & x4) : (~x3 & ~x4))))) | ((~x0 ^ x5) & ((x1 & x4 & (~x2 ^ x3)) | (~x3 & ~x4 & ~x1 & x2))) | (~x0 & ~x1 & ~x2 & x3 & x4 & x5);
  assign z46 = x2 ? (x3 ? (((x4 ^ ~x5) & (x0 ^ ~x1)) | (~x0 & x1 & x4) | (x0 & ~x1 & ~x4 & x5)) : (x0 ? (x1 ? (x4 ^ ~x5) : (x4 ^ x5)) : (~x1 ^ x4))) : ((~x1 & (x0 ? (x4 & ~x5) : (~x4 & x5))) | (x1 & ((~x4 & (x0 | (~x0 & ~x5))) | (~x0 & x4 & x5))) | (~x1 & x3 & ~x4 & (~x0 ^ x5)));
  assign z47 = (((x2 & (x1 | (~x1 & ~x3))) | (~x1 & ~x2 & x3)) & (~x0 ^ x5)) | (x1 & ~x2 & (x0 ? ~x5 : (~x3 & x5))) | (~x0 & ~x1 & x2 & x3 & x5) | (~x2 & ((~x1 & ~x3 & (x0 ? (x4 ^ ~x5) : (x4 & ~x5))) | (~x0 & x1 & x3 & ~x4 & x5))) | (x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z48 = x3 ? (x1 ? ((x4 & x5 & ~x0 & ~x2) | (~x4 & ~x5 & x0 & x2)) : ((x2 & x4) | (~x2 & ~x4) | (~x0 & x2 & ~x4) | (x0 & (x2 ? (~x4 & x5) : (x4 & ~x5))))) : ((x1 & x2) | (~x1 & ~x2 & x4) | (x0 & x1 & ~x2 & ~x4) | (~x0 & ~x2 & ~x4 & (x1 ^ x5)));
  assign z49 = ((~x3 ^ x5) & ((x1 & (x0 ? (x2 & ~x4) : (~x2 & x4))) | (x0 & ~x1 & (~x2 ^ ~x4)))) | (~x0 & x3 & (x1 ? (x2 & ~x4) : (~x2 & x4))) | (x0 & x1 & ~x2 & ~x3 & x4) | (x1 & ((~x0 & ~x2 & ~x3 & ~x4 & x5) | (x3 & x4 & ~x5 & x0 & x2))) | (~x0 & ~x1 & ~x4 & (x2 ? (x3 & ~x5) : (~x3 & x5)));
  assign z50 = (x3 & ((x0 & (x1 ? (~x2 & ~x4) : (x2 & x4))) | (~x0 & x1 & x2 & x4))) | (~x0 & ~x3 & (x1 ? (x2 & ~x4) : (~x2 ^ ~x4))) | (~x2 & (~x0 ^ ~x1) & (x3 ? (~x4 & ~x5) : (x4 & x5))) | (x2 & (((x4 ^ x5) & (x0 ? ~x3 : (~x1 & x3))) | (x0 & x1 & x3 & x4 & x5)));
  assign z51 = (((x2 & (x1 | (~x1 & ~x3))) | (~x1 & ~x2 & x3)) & (~x0 ^ x5)) | (x1 & ~x2 & (x0 ? ~x5 : (~x3 & x5))) | (~x0 & ~x1 & x2 & x3 & x5) | (~x2 & ((~x1 & ~x3 & (x0 ? (x4 ^ ~x5) : (x4 & ~x5))) | (~x0 & x1 & x3 & ~x4 & x5))) | (x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z52 = x3 ? (x1 ? ((x4 & x5 & ~x0 & ~x2) | (~x4 & ~x5 & x0 & x2)) : ((x2 & x4) | (~x2 & ~x4) | (~x0 & x2 & ~x4) | (x0 & (x2 ? (~x4 & x5) : (x4 & ~x5))))) : ((x1 & x2) | (~x1 & ~x2 & x4) | (x0 & x1 & ~x2 & ~x4) | (~x0 & ~x2 & ~x4 & (x1 ^ x5)));
endmodule


