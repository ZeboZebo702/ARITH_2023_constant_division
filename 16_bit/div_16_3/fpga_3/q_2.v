// Benchmark "q_2" written by ABC on Mon Jul 10 13:11:28 2023

module q_2 ( 
    x0, x1, x2, x3, x4, x5,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x0, x1, x2, x3, x4, x5;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
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
endmodule


