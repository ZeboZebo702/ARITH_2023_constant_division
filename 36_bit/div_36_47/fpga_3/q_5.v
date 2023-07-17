// Benchmark "q_5" written by ABC on Mon Feb 27 03:01:48 2023

module q_5 ( 
    x0, x1, x2, x3, x4, x5,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36  );
  input  x0, x1, x2, x3, x4, x5;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36;
  assign z00 = x0 & (x1 | (x2 & x3 & x4 & x5));
  assign z01 = x1 ? (~x0 & x2) : (x0 & (~x2 | ~x3 | ~x4 | ~x5));
  assign z02 = (~x0 | ((~x1 | x2) & (x1 | ~x2 | ~x3 | ~x4 | ~x5))) & (x1 | x2 | (x0 & x3)) & (~x2 | ((x0 | (~x1 & x3)) & (~x1 | x3 | (x4 & x5))));
  assign z03 = (x2 & ((x0 & ((~x1 & (x4 ? ~x5 : x3)) | (~x3 & (x4 ? ~x5 : x1)))) | (~x1 & ~x3 & (~x0 | x4)))) | (~x2 & ((x1 & ((~x0 & (x3 | x4)) | (x3 & (x4 | x5)))) | (~x0 & x3 & x4) | (x0 & ~x1 & ~x3))) | (x3 & x4 & ~x0 & x1);
  assign z04 = (x0 & ((x1 & (x3 ? (x2 ? x4 : (~x4 & ~x5)) : (x4 & ~x5))) | ((~x3 | (~x1 & x5)) & (x2 ^ x4)) | (~x1 & ~x3 & ~x4 & x5) | (x2 & x3 & x4 & ~x5))) | (~x0 & (x2 ? ((x4 & ((~x1 & (~x3 | x5)) | (~x3 & x5))) | (x1 & x3 & ~x4)) : ((x1 & (x3 ^ ~x4)) | (x3 & ~x4 & (~x1 | x5))))) | (~x1 & ~x3 & x5 & (x2 ^ x4));
  assign z05 = ((~x4 ^ x5) & (x1 ? (x3 & (~x0 | ~x2)) : (~x3 & (x0 | x2)))) | (~x1 & ((~x2 & (x3 ? (~x4 & x5) : (x4 & ~x5))) | (~x5 & ((x0 & (x4 ? x3 : x2)) | (x2 & x3 & x4))) | (~x3 & x5 & x0 & x2))) | (x1 & ((x2 & (x3 ? (~x4 & x5) : (x4 & ~x5))) | (~x3 & ~x4 & x5 & (~x0 | ~x2))));
  assign z06 = (x2 | ((~x0 | ((x4 | ~x5) & (~x1 | ~x3 | (x4 & ~x5)))) & (~x3 | x4 | ~x5) & (~x4 | x5 | (x3 & (x0 | x1))))) & (~x4 | (x5 ? ((x0 | (~x2 & (x1 | x3))) & (~x2 | (x1 & x3))) : ((~x0 | (x3 ? ~x2 : ~x1)) & (~x1 | ~x2 | ~x3)))) & (x0 | ((~x2 | (x5 ? x3 : x4)) & (x4 | x5 | x1 | x3))) & (x4 | x5 | ~x2 | x3);
  assign z07 = (x0 | ((~x1 | ~x4 | ((~x3 | ~x5) & (~x2 | x3 | x5))) & (x1 | ((~x3 | x5) & (x2 | (x5 ? x3 : x4)))) & (x4 | (x3 ^ ~x5)))) & (x5 | ((~x0 | ((~x1 | ((x3 | x4) & (~x2 | ~x3 | ~x4))) & (x3 | (x4 ? (x1 & x2) : ~x2)))) & (~x3 | x4 | x1 | x2))) & (~x5 | ((~x1 | ((~x0 | x3 | ~x4) & (~x2 | ~x3 | x4))) & (~x3 | ((~x0 | (x1 & x4)) & (x1 | ~x2 | ~x4)))));
  assign z08 = (x1 & ((((x4 & x5) | (~x2 & ~x4 & ~x5)) & (x0 | ~x3)) | (~x0 & x3 & ((x4 & ~x5) | (x2 & ~x4 & x5))) | (x4 & (x2 ^ x5)))) | (~x1 & ((x0 & ((~x4 & x5) | (x4 & ~x5 & ~x2 & ~x3))) | (~x0 & ((x2 & x4 & x5) | (x3 & ~x4 & ~x5))) | (~x4 & (x5 ? (~x2 | ~x3) : x2)))) | (x0 & x2 & ~x3 & ~x4 & ~x5);
  assign z09 = x5 ? ((~x0 & x2 & (x3 | (~x1 & x4))) | (~x2 & ((x1 & (x0 | (~x3 & ~x4))) | (x0 & (~x3 | ~x4))))) : (x2 ? ((x0 & (x3 | x4)) | (x1 & (~x3 ^ ~x4)) | (~x3 & ~x4 & (~x0 | ~x1))) : ((~x0 & (x3 | (~x1 & x4))) | (~x1 & x3 & x4)));
  assign z10 = (x0 & ((~x1 & ((~x3 & ~x4 & ~x5) | (~x2 & x3 & x4))) | (~x4 & (x2 ? (x3 ? x1 : x5) : (~x3 & ~x5))) | (x1 & ~x3 & (x4 | x5)))) | (~x0 & ((x3 & ((x1 & (x4 | x5)) | (x2 & (~x4 ^ ~x5)) | (~x4 & ~x5 & (~x1 | ~x2)))) | (~x1 & ~x3 & (x4 | (~x2 & x5))))) | (~x3 & x4 & (x1 ? (~x2 & x5) : (x2 & ~x5)));
  assign z11 = ((x3 | ~x5) & (x1 ? ((x0 & x2 & x4) | (~x2 & ~x4)) : (~x2 & x4))) | (~x1 & ((x0 & ((~x3 & x4 & x5) | (x2 & x3 & ~x4 & ~x5))) | (x4 & ((~x0 & (~x3 ^ x5)) | (x2 & ~x3 & x5))) | (~x4 & x5 & ~x2 & ~x3))) | ((x3 ? (x4 & ~x5) : (~x4 & x5)) & (x2 ? x1 : x0)) | (~x0 & ((x5 & ((x1 & ((x3 & ~x4) | (~x2 & ~x3 & x4))) | (~x2 & x3 & ~x4))) | (~x4 & ~x5 & x1 & ~x3)));
  assign z12 = ((x2 ? x5 : (x4 & ~x5)) & (x0 ? ~x3 : (x1 & x3))) | (x2 & ((x0 & ((~x1 & ~x4 & x5) | (x4 & ~x5 & x1 & x3))) | (~x5 & ((~x0 & (~x3 | (~x1 & ~x4))) | (~x1 & ~x3 & ~x4))) | (x4 & x5 & (x3 ? ~x0 : x1)))) | (~x2 & ((x5 & ((~x0 & (~x3 | (~x1 & ~x4))) | (~x1 & ~x3 & ~x4) | (x3 & x4 & x0 & x1))) | (x0 & ~x5 & (x4 ? ~x1 : (x1 | x3)))));
  assign z13 = (x3 & ((~x0 & ((~x2 & ~x4 & ~x5) | (x4 & x5 & x1 & x2))) | (~x4 & ((x0 & (x2 ^ x5)) | (~x1 & (x2 | x5)) | (x1 & ~x2 & ~x5))) | (~x1 & ((~x2 & x4 & ~x5) | (x0 & (x5 ? ~x2 : x4)))))) | (x5 & ((x0 & (x1 ? (~x3 & x4) : (~x2 & ~x4))) | (~x3 & ((~x0 & (x1 ? ~x4 : (x2 & x4))) | (x1 & ~x2 & x4))))) | (~x3 & ~x5 & ((x1 & ((x2 & x4) | (~x0 & (x2 | x4)))) | (x0 & ~x1 & ~x4)));
  assign z14 = (x0 | (x4 ? ((x1 | ~x3 | (~x2 & ~x5)) & (~x2 | ~x5) & (~x1 | x2 | x3 | x5)) : ((~x1 | (x5 ? x3 : ~x2)) & (~x2 | x3 | x5) & (x2 | (x1 & ~x5))))) & (~x0 | (x2 ? ((x4 | ((~x3 | ~x5) & (x1 | (~x3 & ~x5)))) & (~x1 | ~x4 | x5)) : ((~x1 | (x4 ^ x5)) & (~x4 | (x5 ? x3 : (x1 & ~x3)))))) & (x1 | ~x3 | ~x5 | (x2 ^ x4));
  assign z15 = ((~x3 ^ x5) & (x1 ? (~x2 | (x0 & x4)) : (x2 & ~x4))) | (~x1 & ((~x0 & x2 & (x5 ? x4 : ~x3)) | (~x3 & x4 & x5) | (~x2 & (x3 ? (x4 & ~x5) : x5)))) | (x1 & ((x3 & ~x4 & ~x5) | (x2 & (x3 ? ~x5 : (~x4 & x5))))) | (~x0 & ~x2 & x3 & ~x4 & x5);
  assign z16 = (((x2 & ~x4) | (x0 & ~x2 & x4)) & (~x3 | (x1 & x5))) | (x5 & ((~x2 & ~x3 & x4) | (x0 & x2 & ~x4))) | (x3 & ((~x0 & ((x2 & x4) | (~x1 & ~x2 & ~x4))) | (~x5 & (~x2 ^ x4)))) | (~x0 & x2 & x4 & ~x5);
  assign z17 = ((x0 | ~x4) & ((x3 & ~x5) | (x1 & ~x3 & x5))) | (x5 & ((x3 & ((~x1 & ~x2 & x4) | (~x0 & (~x1 | x4)))) | (x0 & ~x3 & ~x4))) | (x4 & ~x5 & ~x0 & ~x3);
  assign z18 = ((x1 | ~x5) & (~x0 ^ ~x4)) | (~x1 & x5 & (x0 ? (x4 & (~x2 | ~x3)) : ~x4));
  assign z19 = ~x1 ^ (~x5 | (x3 & x4 & x0 & x2));
  assign z20 = (x2 & (~x4 | ~x5 | ~x0 | ~x3)) | (x3 & x4 & x5 & x0 & x1 & ~x2);
  assign z21 = (x3 & (~x4 | ~x5 | ~x0 | (~x1 & ~x2))) | (x0 & x1 & ~x3 & x4 & x5);
  assign z22 = (x4 & ((~x1 & (~x2 | ~x3)) | ~x0 | ~x5)) | (~x4 & x5 & x0 & x1);
  assign z23 = (~x0 | ~x5 | (~x1 & (~x2 | ~x3 | ~x4))) & (x5 | (x0 & x1));
  assign z31 = x1 ? ((~x0 & x3 & ((x4 & ~x5) | (x2 & ~x4 & x5))) | (~x5 & ((x2 & x4) | (~x3 & ~x4 & x0 & ~x2))) | (x4 & x5 & ((~x2 & ~x3) | (x0 & (~x2 | ~x3))))) : ((~x0 & ((x2 & x4 & x5) | (x3 & ~x4 & ~x5))) | (~x4 & (x2 ? ~x5 : (x5 & (x0 | ~x3)))));
  assign z32 = x1 ? (x4 ? (x5 & ((x2 & x3) | (~x0 & (x2 | x3)))) : ((x0 & (x5 ? ~x2 : x3)) | (~x5 & (x3 ? ~x2 : (~x0 | x2))))) : (x4 ? (~x5 & (~x2 | (x0 & ~x3))) : (x5 & (x2 | (~x0 & x3))));
  assign z24 = x1 ? (~x0 & x2) : (x0 & (~x2 | ~x3 | ~x4 | ~x5));
  assign z25 = (~x0 | ((~x1 | x2) & (x1 | ~x2 | ~x3 | ~x4 | ~x5))) & (x1 | x2 | (x0 & x3)) & (~x2 | ((x0 | (~x1 & x3)) & (~x1 | x3 | (x4 & x5))));
  assign z26 = (x2 & ((x0 & ((~x1 & (x4 ? ~x5 : x3)) | (~x3 & (x4 ? ~x5 : x1)))) | (~x1 & ~x3 & (~x0 | x4)))) | (~x2 & ((x1 & ((~x0 & (x3 | x4)) | (x3 & (x4 | x5)))) | (~x0 & x3 & x4) | (x0 & ~x1 & ~x3))) | (x3 & x4 & ~x0 & x1);
  assign z27 = (x0 & ((x1 & (x3 ? (x2 ? x4 : (~x4 & ~x5)) : (x4 & ~x5))) | ((~x3 | (~x1 & x5)) & (x2 ^ x4)) | (~x1 & ~x3 & ~x4 & x5) | (x2 & x3 & x4 & ~x5))) | (~x0 & (x2 ? ((x4 & ((~x1 & (~x3 | x5)) | (~x3 & x5))) | (x1 & x3 & ~x4)) : ((x1 & (x3 ^ ~x4)) | (x3 & ~x4 & (~x1 | x5))))) | (~x1 & ~x3 & x5 & (x2 ^ x4));
  assign z28 = ((~x4 ^ x5) & (x1 ? (x3 & (~x0 | ~x2)) : (~x3 & (x0 | x2)))) | (~x1 & ((~x2 & (x3 ? (~x4 & x5) : (x4 & ~x5))) | (~x5 & ((x0 & (x4 ? x3 : x2)) | (x2 & x3 & x4))) | (~x3 & x5 & x0 & x2))) | (x1 & ((x2 & (x3 ? (~x4 & x5) : (x4 & ~x5))) | (~x3 & ~x4 & x5 & (~x0 | ~x2))));
  assign z29 = (x2 | ((~x0 | ((x4 | ~x5) & (~x1 | ~x3 | (x4 & ~x5)))) & (~x3 | x4 | ~x5) & (~x4 | x5 | (x3 & (x0 | x1))))) & (~x4 | (x5 ? ((x0 | (~x2 & (x1 | x3))) & (~x2 | (x1 & x3))) : ((~x0 | (x3 ? ~x2 : ~x1)) & (~x1 | ~x2 | ~x3)))) & (x0 | ((~x2 | (x5 ? x3 : x4)) & (x4 | x5 | x1 | x3))) & (x4 | x5 | ~x2 | x3);
  assign z30 = (x0 | ((~x1 | ~x4 | ((~x3 | ~x5) & (~x2 | x3 | x5))) & (x1 | ((~x3 | x5) & (x2 | (x5 ? x3 : x4)))) & (x4 | (x3 ^ ~x5)))) & (x5 | ((~x0 | ((~x1 | ((x3 | x4) & (~x2 | ~x3 | ~x4))) & (x3 | (x4 ? (x1 & x2) : ~x2)))) & (~x3 | x4 | x1 | x2))) & (~x5 | ((~x1 | ((~x0 | x3 | ~x4) & (~x2 | ~x3 | x4))) & (~x3 | ((~x0 | (x1 & x4)) & (x1 | ~x2 | ~x4)))));
  assign z33 = (x0 & ((x1 & (x3 ? (x2 ? x4 : (~x4 & ~x5)) : (x4 & ~x5))) | ((~x3 | (~x1 & x5)) & (x2 ^ x4)) | (~x1 & ~x3 & ~x4 & x5) | (x2 & x3 & x4 & ~x5))) | (~x0 & (x2 ? ((x4 & ((~x1 & (~x3 | x5)) | (~x3 & x5))) | (x1 & x3 & ~x4)) : ((x1 & (x3 ^ ~x4)) | (x3 & ~x4 & (~x1 | x5))))) | (~x1 & ~x3 & x5 & (x2 ^ x4));
  assign z34 = ((~x4 ^ x5) & (x1 ? (x3 & (~x0 | ~x2)) : (~x3 & (x0 | x2)))) | (~x1 & ((~x2 & (x3 ? (~x4 & x5) : (x4 & ~x5))) | (~x5 & ((x0 & (x4 ? x3 : x2)) | (x2 & x3 & x4))) | (~x3 & x5 & x0 & x2))) | (x1 & ((x2 & (x3 ? (~x4 & x5) : (x4 & ~x5))) | (~x3 & ~x4 & x5 & (~x0 | ~x2))));
  assign z35 = (x2 | ((~x0 | ((x4 | ~x5) & (~x1 | ~x3 | (x4 & ~x5)))) & (~x3 | x4 | ~x5) & (~x4 | x5 | (x3 & (x0 | x1))))) & (~x4 | (x5 ? ((x0 | (~x2 & (x1 | x3))) & (~x2 | (x1 & x3))) : ((~x0 | (x3 ? ~x2 : ~x1)) & (~x1 | ~x2 | ~x3)))) & (x0 | ((~x2 | (x5 ? x3 : x4)) & (x4 | x5 | x1 | x3))) & (x4 | x5 | ~x2 | x3);
  assign z36 = (x0 | ((~x1 | ~x4 | ((~x3 | ~x5) & (~x2 | x3 | x5))) & (x1 | ((~x3 | x5) & (x2 | (x5 ? x3 : x4)))) & (x4 | (x3 ^ ~x5)))) & (x5 | ((~x0 | ((~x1 | ((x3 | x4) & (~x2 | ~x3 | ~x4))) & (x3 | (x4 ? (x1 & x2) : ~x2)))) & (~x3 | x4 | x1 | x2))) & (~x5 | ((~x1 | ((~x0 | x3 | ~x4) & (~x2 | ~x3 | x4))) & (~x3 | ((~x0 | (x1 & x4)) & (x1 | ~x2 | ~x4)))));
endmodule


