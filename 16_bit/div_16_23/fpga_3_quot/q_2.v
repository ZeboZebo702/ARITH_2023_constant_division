// Benchmark "q_2" written by ABC on Sat Jul 08 02:32:35 2023

module q_2 ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  assign z00 = x0 & (x1 | (~x1 & x2 & x3 & x4));
  assign z01 = (~x0 & x1 & x2) | (x0 & ~x1 & ~x2) | (x0 & ~x1 & x2 & ~x3) | (x0 & ~x1 & x2 & x3 & ~x4);
  assign z02 = (~x3 & (x0 ? (~x1 & x2) : (x1 & ~x2))) | (x3 & (x0 ? (~x1 ^ x2) : (x1 ^ x2))) | (x0 & x2 & (x1 ? (~x3 & x4) : (x3 & ~x4)));
  assign z03 = ((~x1 ^ x2) & (x0 ? (~x3 & ~x4) : (x3 & x4))) | ((x0 ? (~x1 & x2) : (x1 & ~x2)) & (~x3 ^ ~x4)) | (x0 & x1 & ~x2 & x3) | (x2 & ~x3 & ~x0 & ~x1) | (~x2 & x4 & (x0 ? (~x1 & ~x3) : (x1 & x3)));
  assign z04 = x1 ? (((~x3 ^ x4) & (~x0 ^ x2)) | (~x0 & x2 & (~x3 ^ ~x4)) | (~x3 & x4 & x0 & ~x2)) : (x0 ? ((~x2 & x4) | (x2 & ~x4) | (~x2 & ~x3 & ~x4)) : (x2 ? (~x3 & x4) : (x3 & ~x4)));
  assign z05 = ((~x3 ^ x4) & (x0 ? (x1 & ~x2) : (x1 ^ x2))) | (x0 & ~x1 & ~x3 & x4) | (x3 & ~x4 & ~x0 & x1) | (x0 & ((x2 & (x1 ? x3 : (~x3 & ~x4))) | (~x1 & ~x2 & x3 & ~x4))) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z06 = (~x2 & (x0 ? (~x3 & x4) : (x3 & ~x4))) | (x2 & ((~x0 & x3 & x4) | (~x4 & (x0 | (~x0 & ~x3))))) | (x4 & ((x0 & x1 & ~x2 & x3) | (~x0 & ~x3 & (x1 ^ x2))));
  assign z07 = x2 ? (((x1 | (~x1 & ~x4)) & (x0 ^ x3)) | (~x3 & x4 & ~x0 & ~x1)) : (((x1 | (~x1 & ~x4)) & (x0 ^ x3)) | (~x1 & x4 & (x0 ^ ~x3)));
  assign z08 = (~x0 & (x1 ^ x4)) | (x0 & x1 & ~x4) | (x0 & ~x1 & ~x2 & x4) | (x0 & x2 & x4 & (~x1 ^ x3));
  assign z09 = (x2 & (~x0 | (x0 & ~x3) | (x0 & x3 & ~x4))) | (x0 & x1 & ~x2 & x3 & x4);
  assign z10 = (x1 & (x0 ? (~x3 ^ ~x4) : x3)) | (~x1 & x3 & (~x0 | (x0 & ~x4))) | (x0 & ~x1 & ~x2 & x3 & x4);
  assign z11 = (x0 & ~x1 & ~x2 & x4) | (x0 & x1 & ~x4) | (~x0 & x4) | (x0 & ~x1 & x2 & ~x3 & x4);
  assign z12 = x0 & ~x1 & ((x2 & x3 & ~x4) | ~x2 | (x2 & ~x3));
  assign z13 = x1 & (~x0 | (x3 & x4 & x0 & x2));
  assign z14 = (x2 & (~x0 | (x0 & ~x3) | (x0 & x3 & ~x4))) | (x0 & x1 & ~x2 & x3 & x4);
  assign z15 = (x1 & (x0 ? (~x3 ^ ~x4) : x3)) | (~x1 & x3 & (~x0 | (x0 & ~x4))) | (x0 & ~x1 & ~x2 & x3 & x4);
  assign z16 = (x0 & ~x1 & ~x2 & x4) | (x0 & x1 & ~x4) | (~x0 & x4) | (x0 & ~x1 & x2 & ~x3 & x4);
endmodule


