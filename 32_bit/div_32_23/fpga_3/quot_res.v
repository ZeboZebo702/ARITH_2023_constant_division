// Benchmark "quot_res" written by ABC on Mon Jul 03 18:08:50 2023

module quot_res ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire n19, n20, n22, n23, n25, n26, n27, n29, n30, n31, n32, n33, n35, n36,
    n37, n38, n40, n41, n42, n43, n44, n45, n46;
  assign z0 = x0 & (x1 | (x2 & x3 & x4));
  assign z1 = x0 ? (~x1 & (~x2 | ~x3 | ~x4)) : (x1 & (x2 | (x3 & x4 & x5)));
  assign z2 = n19 | (~x3 & x6 & ~n20);
  assign n19 = (~x0 | ((~x1 | x2) & (~x3 | ~x4 | x1 | ~x2))) & ((x1 ^ x2) | (x0 & (x3 | x4))) & (x2 | ((~x4 | ~x5 | ~x1 | ~x3) & (x1 | x3 | x5))) & (x0 | ~x2 | x3);
  assign n20 = (~x0 | ((~x1 | ~x2 | x4 | ~x5) & (x1 | x2 | ~x4 | x5))) & (~x2 | ~x4 | ~x5 | x0 | x1);
  assign z3 = ~n23 | (~x3 & ~n22);
  assign n22 = (~x4 | ((x1 | ((~x0 | x5 | (x2 ^ x6)) & (x0 | ~x2 | ~x5 | x6))) & (x0 | ~x1 | x2 | ~x5 | ~x6))) & (~x0 | ~x1 | ~x2 | x4 | ~x5 | x6);
  assign n23 = ((x0 ? (x1 | x3) : (~x1 | ~x3)) | (x2 ? (~x4 | ~x5) : x4)) & (~x2 | ((x4 | (x0 ? (x1 ? (x3 | x5) : ~x3) : (x1 | x3))) & (x3 | x5 | x0 | x1))) & (~x1 | x2 | ~x3 | ~x4 | (~x0 & x5));
  assign z4 = n26 | (x4 & ~n25) | (x1 & ~n27);
  assign n25 = (x1 | ((~x2 | ((~x5 | ~x6 | x0 | ~x3) & (~x0 | x3 | x5 | x6))) & (~x0 | x2 | ~x3 | (~x5 & ~x6)))) & (x0 | ~x1 | ((~x2 | (~x3 ^ x5)) & (x3 | (x5 ? x6 : x2))));
  assign n26 = ~x1 & ((~x0 & ~x2 & x3) | (~x3 & ~x4 & x0 & x2));
  assign n27 = ((x2 ^ x3) | (x0 ^ x4)) & (~x3 | x4 | (x2 ? (~x5 | ~x6) : ~x0));
  assign z5 = n29 | n31 | ~n32 | (~x1 & ~n30);
  assign n29 = x5 & ((x1 & ((x0 & x2 & (x4 ^ ~x6)) | (~x0 & ~x2 & ~x4 & x6))) | (~x0 & ~x1 & x2 & x4 & ~x6));
  assign n30 = (~x0 | x5 | ((x2 | ~x3 | x4 | ~x6) & (~x2 | x3 | ~x4 | x6))) & (x0 | ~x2 | ~x3 | x4 | ~x5 | ~x6);
  assign n31 = x0 & ((~x1 & ((~x4 & x5) | (~x5 & ~x6 & ~x2 & x4))) | (~x4 & ~x5 & (x1 | (x2 & x6))));
  assign n32 = (~x1 | x4 | ~x5 | (~x0 ^ x2)) & (x0 | ~x4 | (x5 & (x2 | (x1 & ~n33))));
  assign n33 = ~x3 & ~x6;
  assign z6 = n36 | (~x0 & ~n37) | (~x4 & ~n35) | (x0 & x4 & ~n38);
  assign n35 = (x1 | ((~x0 | x5 | (x2 ? (~x3 | x6) : (x3 | ~x6))) & (x0 | ~x2 | x3 | ~x5 | ~x6))) & (x0 | ~x1 | x2 | ~x3 | ~x5 | x6);
  assign n36 = x0 & ((x6 & (x2 ? (x1 ? (x3 & ~x5) : x5) : (x3 & x5))) | (x1 & x5 & (~x2 | ~x6)) | (~x1 & ~x5 & ~x6 & (~x2 | ~x3)));
  assign n37 = x5 ? ((x1 | (x2 & x6)) & (x2 | x3 | x6)) : ((~x1 | (~x2 & ~x6)) & (~x2 | ~x3 | ~x6));
  assign n38 = (x1 | ~x5 | (x2 ? (~x3 | x6) : (x3 | ~x6))) & (~x1 | ~x2 | x3 | x5 | ~x6);
  assign z7 = n40 | ~n42 | (~x3 & ~n41);
  assign n40 = ~x4 & ((~x1 & ((x0 & (x2 ? (x3 & ~x6) : (~x3 & x6))) | (~x0 & x2 & ~x3 & x6))) | (~x0 & x1 & ~x2 & x3 & ~x6));
  assign n41 = (~x0 | ((~x1 | ~x2 | x4 | x5 | ~x6) & (x1 | x2 | ~x4 | ~x5 | x6))) & (x0 | x1 | ~x2 | ~x4 | x5 | ~x6);
  assign n42 = ~n43 & ~n44 & ~n45 & ((~x5 & x6) | ~n46 | (x5 & ~x6));
  assign n43 = x0 & (x1 ? (x2 ? (x3 & ~x6) : x6) : (~x6 & (~x2 ^ ~x3)));
  assign n44 = ~x0 & (x1 ? (x2 ? x6 : (~x3 & ~x6)) : (x2 ? (x3 & ~x6) : x6));
  assign n45 = x0 & x2 & x4 & (x1 ? (~x3 & ~x6) : (x3 & x6));
  assign n46 = x4 & x3 & ~x2 & ~x0 & x1;
endmodule


