// Benchmark "quot_res" written by ABC on Sun Jan 08 05:21:12 2023

module quot_res ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire n18, n20, n21, n22, n23, n24, n26, n27, n28, n29, n31, n32, n33, n35,
    n36, n37, n38, n39, n40, n41, n43, n44, n45, n46, n47, n48, n49, n50,
    n51, n53, n54, n55, n56, n57, n58, n59, n60, n61, n63, n64, n65, n66,
    n67, n68;
  assign z0 = (x0 & ~x1 & (~x2 | ~x3 | ~x4)) | (~x0 & x1 & x2) | (x3 & x4 & ~n18);
  assign n18 = (~x0 | x1 | ~x2 | x5 | x6) & (x0 | ~x1 | x2 | ~x5 | ~x6);
  assign z1 = n21 | ~n24 | (x4 & ~n20) | (~n22 & n23);
  assign n20 = (~x0 | x1 | ((x2 | x3 | ~x5 | ~x6) & (~x2 | ~x3 | x5 | x6))) & (~x3 | ~x5 | x6 | x0 | ~x1 | x2);
  assign n21 = ~x1 & (x0 ? (x2 ^ x3) : (x2 & x3));
  assign n22 = x0 ? (x2 | x6) : (~x2 | ~x6);
  assign n23 = x7 & x5 & x4 & ~x1 & ~x3;
  assign n24 = (x4 | ((x0 | ~x1 | x2) & (~x0 | x1 | ~x2 | ~x3))) & (x0 | ~x1 | x2 | (x3 & x5));
  assign z2 = (~n28 & n29) | (x0 & ~x1 & ~n26) | (~x0 & ~n27);
  assign n26 = (x3 | ((x2 | (x4 & x5)) & (~x5 | ~x6 | ~x2 | ~x4))) & (~x2 | ~x3 | (x4 & (x5 | x6)));
  assign n27 = (x4 & x5 & x6) ? (~x1 | ~x2 | ~x3) : (x1 ? (x2 | ~x3) : (~x2 | x3));
  assign n28 = (x0 | ~x1 | x2 | ~x6 | ~x7) & (x1 | ((~x0 | x6 | (x2 ^ x7)) & (x0 | ~x2 | ~x6 | x7)));
  assign n29 = x5 & ~x3 & x4;
  assign z3 = ~n33 | (x4 & x5 & (~n31 | ~n32));
  assign n31 = (x1 | ((~x0 | x6 | (x2 ? (x3 | x7) : (~x3 | ~x7))) & (~x3 | ~x6 | ~x7 | x0 | ~x2))) & (x0 | ~x1 | x2 | x3 | ~x6 | x7);
  assign n32 = (x0 | ~x1 | (x2 ? (~x3 ^ x6) : (x3 | x6))) & (~x0 | x1 | x2 | ~x3 | ~x6);
  assign n33 = ((x4 & x5) | ((x0 | ~x1 | (~x2 ^ ~x3)) & (~x0 | x1 | ~x2 | x3))) & (x2 | ~x3 | x0 | x1);
  assign z4 = n39 | ~n40 | (x5 & (~n35 | ~n38));
  assign n35 = (x1 | n36) & (x0 | ~x1 | x2 | ~n37);
  assign n36 = (~x0 | x6 | ((x2 | ~x3 | x4 | ~x7) & (~x2 | x3 | ~x4 | x7))) & (x0 | ~x2 | ~x3 | x4 | ~x6 | ~x7);
  assign n37 = ~x7 & x6 & ~x3 & x4;
  assign n38 = (x1 | ((~x0 | x6 | (x2 ? (x4 | ~x7) : (~x4 | x7))) & (~x4 | ~x6 | x7 | x0 | ~x2))) & (x0 | ~x1 | x2 | x4 | ~x6 | ~x7);
  assign n39 = x6 & ((~x0 & x5 & (x1 ? (x2 & ~x4) : (~x2 & x4))) | (x0 & ~x1 & ~x2 & x4 & ~x5));
  assign n40 = (x1 | ((~x4 | x5 | x6) & (~x0 | ~x6 | (x5 ? x4 : ~n41)))) & (x0 | ~x4 | (x5 & x6));
  assign n41 = x4 & x2 & ~x3;
  assign z5 = n43 | ~n46 | n50 | (x6 & ~n51);
  assign n43 = ~x4 & (n45 | (x5 & ~n44));
  assign n44 = (~x3 | ~x6 | x7 | x0 | ~x1 | x2) & (x1 | ((~x0 | x6 | (x2 ? (~x3 | x7) : (x3 | ~x7))) & (x0 | ~x2 | x3 | ~x6 | ~x7)));
  assign n45 = x6 & ~x5 & x3 & x2 & x0 & ~x1;
  assign n46 = n49 & (~x6 | n47) & (~x0 | x1 | x6 | n48);
  assign n47 = (x0 | (x1 ? (~x2 | x5) : (x2 | ~x5))) & (~x0 | x1 | x2 | x5);
  assign n48 = (~x2 | x3 | ~x5 | x7) & (x2 | ~x3 | x5 | ~x7);
  assign n49 = x0 | ((~x5 | x6) & (~x1 | x2 | x5 | ~x6 | ~x7));
  assign n50 = ~x1 & ((x0 & ~x6 & (x2 ? (~x5 & x7) : (x5 & ~x7))) | (x5 & x6 & ~x7 & ~x0 & x2));
  assign n51 = (~x0 | x1 | ~x2 | x3 | x5) & (x0 | ((x1 | ~x2 | ~x3 | x5 | ~x7) & (~x1 | x2 | x3 | ~x5 | x7)));
  assign z6 = n53 | n57 | ~n59 | (~x3 & ~n56);
  assign n53 = x4 & ((n54 & n55) | (~x5 & ~n44));
  assign n54 = ~x2 & x0 & ~x1;
  assign n55 = x7 & x6 & ~x3 & x5;
  assign n56 = (x1 | ((x0 | ~x2 | x4 | ~x6 | ~x7) & (~x0 | x2 | ~x4 | x6 | x7))) & (x0 | ~x1 | (x2 ? (x6 | x7) : (x6 ^ ~x7)));
  assign n57 = ~n58 & (x3 ? (~x2 | ~x4) : x2);
  assign n58 = (x0 | ~x1 | x6 | ~x7) & (x1 | (x0 ? (~x6 ^ ~x7) : (~x6 | x7)));
  assign n59 = n61 & (x0 | ~x3 | n60);
  assign n60 = ((~x2 ^ x6) | (x1 ? (x4 | x7) : ~x7)) & (x1 | ~x2 | ~x4 | ~x6 | x7);
  assign n61 = (x0 | ((x1 | x2 | x3 | ~x6) & (~x1 | ~x2 | ~x3 | ~x4 | x6))) & (~x0 | x1 | x2 | x3 | x4 | x6);
  assign z7 = n66 | n67 | (x4 & (~n63 | (~x5 & ~n68)));
  assign n63 = (x1 | n64) & (~n65 | (x6 ^ x7));
  assign n64 = (~x0 | x7 | ((~x5 | ~x6 | x2 | x3) & (~x2 | ~x3 | x5 | x6))) & (x0 | ~x2 | x3 | ~x5 | x6 | ~x7);
  assign n65 = x5 & x3 & ~x2 & ~x0 & x1;
  assign n66 = ~x1 & (x7 ? ((~x2 & ~x3 & ~x4) | (~x0 & (~x2 | (~x3 & ~x4)))) : ((x0 & (x2 ^ x3)) | (x2 & x3 & (~x0 | ~x4))));
  assign n67 = ~x0 & x1 & (x2 ? x7 : (~x7 & (~x3 | ~x4)));
  assign n68 = (x0 | ((x3 | ~x7 | x1 | ~x2) & (~x1 | x2 | ~x3 | x7))) & (~x0 | x1 | x2 | x3 | ~x7);
endmodule


