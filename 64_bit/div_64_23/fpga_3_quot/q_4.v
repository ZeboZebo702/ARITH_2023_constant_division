// Benchmark "q_4" written by ABC on Mon Jul 03 17:57:45 2023

module q_4 ( 
    x0, x1, x2, x3, x4, x5,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29  );
  input  x0, x1, x2, x3, x4, x5;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29;
  assign z00 = x0 & (x1 | (x2 & x3 & x4));
  assign z01 = x0 ? (~x1 & (~x2 | ~x3 | ~x4)) : (x1 & (x2 | (x3 & x4 & x5)));
  assign z02 = (~x0 | ((~x1 | x2) & (~x3 | ~x4 | x1 | ~x2))) & ((x1 ^ x2) | (x0 & (x3 | x4))) & (x2 | ((~x4 | ~x5 | ~x1 | ~x3) & (x1 | x3 | x5))) & (x0 | ~x2 | x3);
  assign z03 = (x5 & ((~x0 & x1 & x2 & x3) | (~x3 & ~x4 & x0 & ~x1))) | (~x5 & ((x0 & ~x1 & ~x2 & ~x3) | (x3 & x4 & ~x0 & x1))) | (x1 & ((x0 & (x2 ? (~x3 & ~x4) : x3)) | (~x2 & ((~x0 & ~x3 & x4) | (x3 & ~x4))))) | (~x1 & ((~x0 & (x2 ? ~x3 : (x3 & x4))) | (x2 & ((~x3 & x4) | (x0 & x3 & ~x4)))));
  assign z04 = (x2 & ((x3 & ((x0 & (x4 ? x1 : x5)) | (~x0 & x1 & ~x4 & ~x5))) | (x0 & ~x4 & ~x5 & (~x1 | ~x3)) | (~x0 & ((~x3 & x4) | (~x1 & x5 & (~x3 | x4)))))) | (x0 & (((x4 ? ~x2 : ~x3) & (~x1 ^ x5)) | (~x2 & (x3 ? (x4 & x5) : (x4 ^ x5))))) | (~x0 & ((~x2 & ((x1 & (x3 ? (x4 & ~x5) : ~x4)) | (x3 & ~x4 & (~x1 | x5)))) | (x4 & x5 & ~x1 & ~x3)));
  assign z05 = (x1 & (((x3 ^ x5) & (x4 ? ~x2 : (~x0 | x2))) | (x3 & x4 & (x5 ? x2 : x0)) | (~x2 & ~x3 & ~x4 & ~x5))) | (~x1 & (x3 ? ((x0 & ~x2 & (~x4 | x5)) | (~x4 & x5) | (x4 & ~x5 & ~x0 & x2)) : ((x2 & (~x4 ^ x5)) | (x4 & ~x5 & (x0 | ~x2))))) | (x0 & x2 & ~x3 & x4 & x5);
  assign z06 = (~x5 | ((x0 | ((x1 | ~x3 | (~x2 & x4)) & (~x2 | x4))) & (~x0 | ((x2 | ~x4) & (~x1 | x3 | (x2 & ~x4)))) & (x2 | ~x4 | (~x1 & x3)) & (~x2 | ~x3 | x4))) & (x5 | ((~x0 | (x2 ^ x4)) & (x2 | (x4 ? ((x1 | ~x3) & (x0 | (x1 & ~x3))) : x3)) & (~x1 | ~x2 | x3 | ~x4))) & (~x3 | x4 | x0 | ~x2);
  assign z07 = ((x1 | ~x4) & (x0 ? (~x3 & ~x5) : ((x3 & ~x5) | (x2 & ~x3 & x5)))) | (x5 & ((x1 & (x0 ? x3 : (~x3 & ~x4))) | (~x1 & (~x2 | x4) & (x0 ^ x3)) | (x0 & (x2 ? (x3 & ~x4) : (~x3 & x4))))) | (~x1 & x4 & ~x5 & (x0 ? (~x2 & x3) : ~x3));
  assign z08 = (x0 & x3 & (x1 ? (x2 & ~x5) : (x4 & x5))) | (x2 & (x1 ? ~x4 : (x4 & x5))) | (x1 & ((~x4 & ~x5) | (x4 & x5 & ~x2 & ~x3))) | (~x1 & ((~x2 & (x4 ^ x5)) | (x4 & ~x5 & (~x0 | ~x3))));
  assign z09 = (x3 & x4 & ((x0 & ((x2 & x5) | (x1 & ~x2 & ~x5))) | (x1 & x2 & x5))) | (~x0 & ((x2 & ~x5) | (~x1 & ~x2 & x5))) | ((~x3 | ~x4) & (~x2 ^ ~x5));
  assign z10 = x3 ? ((~x0 & (~x1 | ~x5)) | ~x4 | (~x1 & ~x2 & ~x5)) : (x4 & ((x1 & x2 & x5) | (x0 & (x1 | x5))));
  assign z11 = x4 ? ((~x2 & ((~x1 & ~x5) | (~x0 & ~x3))) | (~x1 & ~x3 & ~x5) | (~x0 & (~x1 | ~x5))) : ((x1 & x2 & x5) | (x0 & (x1 | x5)));
  assign z12 = (~x0 & (x1 ? (x2 & ~x5) : x5)) | ((~x3 | ~x4) & ((x1 & ~x2 & x5) | (x0 & ~x1 & ~x5))) | (x0 & (x1 ? x5 : (~x2 & ~x5))) | (x3 & x4 & x5 & ~x1 & x2);
  assign z25 = x2 ? ((x0 & ~x4 & (x1 ^ x3)) | (x4 & x5 & ~x1 & ~x3) | (~x0 & ((x4 & x5 & x1 & x3) | (~x1 & ~x3)))) : ((x0 & (x1 ? (x3 & x4) : (~x3 & (~x4 | ~x5)))) | (x1 & x3 & (x4 ? ~x5 : ~x0)));
  assign z26 = (x4 & ((x1 & ((x2 & x3 & (x0 | ~x5)) | (~x3 & (~x2 | (~x0 & x5))))) | (~x1 & ~x2 & x3 & x5))) | (x0 & ((~x1 & x2 & ~x3 & (~x4 | ~x5)) | (x1 & ~x2 & x3 & ~x4))) | (~x0 & (x1 ? (x2 ? (x3 & ~x4) : ~x3) : (~x2 & x3)));
  assign z13 = (~x0 | ((~x1 | x2) & (~x3 | ~x4 | x1 | ~x2))) & ((x1 ^ x2) | (x0 & (x3 | x4))) & (x2 | ((~x4 | ~x5 | ~x1 | ~x3) & (x1 | x3 | x5))) & (x0 | ~x2 | x3);
  assign z14 = (x5 & ((~x0 & x1 & x2 & x3) | (~x3 & ~x4 & x0 & ~x1))) | (~x5 & ((x0 & ~x1 & ~x2 & ~x3) | (x3 & x4 & ~x0 & x1))) | (x1 & ((x0 & (x2 ? (~x3 & ~x4) : x3)) | (~x2 & ((~x0 & ~x3 & x4) | (x3 & ~x4))))) | (~x1 & ((~x0 & (x2 ? ~x3 : (x3 & x4))) | (x2 & ((~x3 & x4) | (x0 & x3 & ~x4)))));
  assign z15 = (x2 & ((x3 & ((x0 & (x4 ? x1 : x5)) | (~x0 & x1 & ~x4 & ~x5))) | (x0 & ~x4 & ~x5 & (~x1 | ~x3)) | (~x0 & ((~x3 & x4) | (~x1 & x5 & (~x3 | x4)))))) | (x0 & (((x4 ? ~x2 : ~x3) & (~x1 ^ x5)) | (~x2 & (x3 ? (x4 & x5) : (x4 ^ x5))))) | (~x0 & ((~x2 & ((x1 & (x3 ? (x4 & ~x5) : ~x4)) | (x3 & ~x4 & (~x1 | x5)))) | (x4 & x5 & ~x1 & ~x3)));
  assign z16 = (x1 & (((x3 ^ x5) & (x4 ? ~x2 : (~x0 | x2))) | (x3 & x4 & (x5 ? x2 : x0)) | (~x2 & ~x3 & ~x4 & ~x5))) | (~x1 & (x3 ? ((x0 & ~x2 & (~x4 | x5)) | (~x4 & x5) | (x4 & ~x5 & ~x0 & x2)) : ((x2 & (~x4 ^ x5)) | (x4 & ~x5 & (x0 | ~x2))))) | (x0 & x2 & ~x3 & x4 & x5);
  assign z17 = (~x5 | ((x0 | ((x1 | ~x3 | (~x2 & x4)) & (~x2 | x4))) & (~x0 | ((x2 | ~x4) & (~x1 | x3 | (x2 & ~x4)))) & (x2 | ~x4 | (~x1 & x3)) & (~x2 | ~x3 | x4))) & (x5 | ((~x0 | (x2 ^ x4)) & (x2 | (x4 ? ((x1 | ~x3) & (x0 | (x1 & ~x3))) : x3)) & (~x1 | ~x2 | x3 | ~x4))) & (~x3 | x4 | x0 | ~x2);
  assign z18 = ((x1 | ~x4) & (x0 ? (~x3 & ~x5) : ((x3 & ~x5) | (x2 & ~x3 & x5)))) | (x5 & ((x1 & (x0 ? x3 : (~x3 & ~x4))) | (~x1 & (~x2 | x4) & (x0 ^ x3)) | (x0 & (x2 ? (x3 & ~x4) : (~x3 & x4))))) | (~x1 & x4 & ~x5 & (x0 ? (~x2 & x3) : ~x3));
  assign z19 = (x0 & x3 & (x1 ? (x2 & ~x5) : (x4 & x5))) | (x2 & (x1 ? ~x4 : (x4 & x5))) | (x1 & ((~x4 & ~x5) | (x4 & x5 & ~x2 & ~x3))) | (~x1 & ((~x2 & (x4 ^ x5)) | (x4 & ~x5 & (~x0 | ~x3))));
  assign z20 = (x3 & x4 & ((x0 & ((x2 & x5) | (x1 & ~x2 & ~x5))) | (x1 & x2 & x5))) | (~x0 & ((x2 & ~x5) | (~x1 & ~x2 & x5))) | ((~x3 | ~x4) & (~x2 ^ ~x5));
  assign z21 = x3 ? ((~x0 & (~x1 | ~x5)) | ~x4 | (~x1 & ~x2 & ~x5)) : (x4 & ((x1 & x2 & x5) | (x0 & (x1 | x5))));
  assign z22 = x4 ? ((~x2 & ((~x1 & ~x5) | (~x0 & ~x3))) | (~x1 & ~x3 & ~x5) | (~x0 & (~x1 | ~x5))) : ((x1 & x2 & x5) | (x0 & (x1 | x5)));
  assign z23 = (~x0 & (x1 ? (x2 & ~x5) : x5)) | ((~x3 | ~x4) & ((x1 & ~x2 & x5) | (x0 & ~x1 & ~x5))) | (x0 & (x1 ? x5 : (~x2 & ~x5))) | (x3 & x4 & x5 & ~x1 & x2);
  assign z24 = (~x0 | ((~x1 | x2) & (~x3 | ~x4 | x1 | ~x2))) & ((x1 ^ x2) | (x0 & (x3 | x4))) & (x2 | ((~x4 | ~x5 | ~x1 | ~x3) & (x1 | x3 | x5))) & (x0 | ~x2 | x3);
  assign z27 = x4 ? ((~x2 & ((~x1 & ~x5) | (~x0 & ~x3))) | (~x1 & ~x3 & ~x5) | (~x0 & (~x1 | ~x5))) : ((x1 & x2 & x5) | (x0 & (x1 | x5)));
  assign z28 = (~x0 & (x1 ? (x2 & ~x5) : x5)) | ((~x3 | ~x4) & ((x1 & ~x2 & x5) | (x0 & ~x1 & ~x5))) | (x0 & (x1 ? x5 : (~x2 & ~x5))) | (x3 & x4 & x5 & ~x1 & x2);
  assign z29 = (~x0 | ((~x1 | x2) & (~x3 | ~x4 | x1 | ~x2))) & ((x1 ^ x2) | (x0 & (x3 | x4))) & (x2 | ((~x4 | ~x5 | ~x1 | ~x3) & (x1 | x3 | x5))) & (x0 | ~x2 | x3);
endmodule


