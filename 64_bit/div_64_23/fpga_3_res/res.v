// Benchmark "quot_res" written by ABC on Fri Jul 07 23:52:44 2023

module res ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4;
  wire n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n26, n27, n28, n29,
    n30, n31, n32, n33, n34, n35, n36, n37, n39, n40, n41, n42, n43, n44,
    n45, n46, n47, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
    n60, n61, n62, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73;
  assign z0 = n16 | ~n18 | ~n21 | (~x4 & x6 & ~n15);
  assign n15 = (x0 | ((x1 | ~x5 | (x2 ? (x3 | ~x7) : (~x3 | x7))) & (~x1 | ~x2 | ~x3 | x5 | x7))) & (~x0 | x1 | x2 | x3 | x5 | ~x7);
  assign n16 = ~n17 & ~x5 & ~x0 & ~x4;
  assign n17 = (~x1 | (x2 ? (~x3 | x6) : (x3 | ~x6))) & (x1 | x2 | ~x3 | x6);
  assign n18 = x1 ? ((~x6 | n19) & (x3 | x6 | n20)) : ((x6 | n19) & (~x3 | ~x6 | n20));
  assign n19 = x0 ? ((~x2 | ~x3 | x4 | ~x5) & (x2 | x3 | ~x4 | x5)) : (~x5 | (x2 ? (x3 | ~x4) : (~x3 | x4)));
  assign n20 = x0 ? (x2 ^ ~x4) : (x2 ? (~x4 | ~x5) : (x4 | x5));
  assign n21 = (n22 | (x3 ^ x7)) & n24 & (~x0 | n23);
  assign n22 = (~x0 | ((~x1 | x2 | ~x4 | ~x5 | ~x6) & (x1 | ~x2 | x4 | x5 | x6))) & (x0 | ~x1 | x2 | x4 | ~x5 | x6);
  assign n23 = (x1 | x2 | ~x3 | ~x4 | ~x5 | x6) & (x4 | x5 | ~x6 | ~x1 | ~x2 | x3);
  assign n24 = x0 ? ((x1 | x2 | x3 | x4 | ~x5) & (~x1 | ~x2 | ~x3 | ~x4 | x5)) : (~x4 | x5 | (x1 ? (x2 | ~x3) : (~x2 | x3)));
  assign z1 = n35 | n33 | ~n30 | n29 | n26 | n28;
  assign n26 = ~x1 & ~n27;
  assign n27 = ((x3 ? (~x4 ^ x6) : (x4 | x6)) | (x0 ? (x2 | x5) : (~x2 | ~x5))) & (~x0 | ~x2 | x3 | ~x4 | x5 | ~x6);
  assign n28 = x5 & ((~x0 & ((x1 & x2 & (~x3 ^ x4)) | (~x1 & ~x2 & ~x3 & x4))) | (x0 & x1 & ~x2 & ~x3 & ~x4));
  assign n29 = ~x5 & (((~x3 ^ x4) & (x0 ? (x1 & ~x2) : (~x1 & x2))) | (~x0 & ~x1 & ~x2 & ~x3 & x4) | (x0 & x1 & x2 & x3 & ~x4));
  assign n30 = x0 ? (x1 | ((~x2 | x5 | ~n32) & (~x5 | n31))) : (~x1 | ((x5 | n31) & (x2 | ~x5 | ~n32)));
  assign n31 = x2 ? (x3 | ~x4) : (~x3 | x4);
  assign n32 = ~x6 & (x3 ? (~x4 & ~x7) : (x4 & x7));
  assign n33 = ~n34 & x1 & x5;
  assign n34 = (~x0 | ((~x2 | (x3 ? (x4 | x6) : (~x4 | ~x6))) & (~x4 | x6 | x2 | ~x3))) & (x0 | x2 | x3 | ~x4 | ~x6);
  assign n35 = x6 & (x0 ? (~x2 & ~n37) : ~n36);
  assign n36 = (x1 | ~x5 | ((x2 | ~x3 | ~x4 | ~x7) & (~x2 | x3 | x4 | x7))) & (~x4 | x5 | ~x7 | ~x1 | ~x2 | ~x3);
  assign n37 = (~x1 | ~x3 | ~x5 | (x4 ^ ~x7)) & (x1 | x3 | x4 | x5 | x7);
  assign z2 = ~n43 | (x1 ? (~n42 | ~n45) : (~n39 | ~n44));
  assign n39 = (~x6 | n41) & (~x0 | ~x2 | ~x3 | x6 | ~n40);
  assign n40 = ~x7 & (x4 ^ ~x5);
  assign n41 = (x0 | ~x2 | x3 | x4 | ~x5 | x7) & (x2 | ((~x0 | x3 | x7 | (x4 ^ x5)) & (~x4 | x5 | ~x7 | x0 | ~x3)));
  assign n42 = (x3 | ((~x0 | ~x2 | x5 | ~x6 | ~x7) & (~x5 | x6 | x7 | x0 | x2))) & (~x6 | (x0 ? (x2 | ((~x3 | x5 | ~x7) & (~x5 | x7))) : (~x2 | ~x3 | (~x5 ^ ~x7)))) & (x5 | x6 | ~x7 | x0 | x2 | ~x3);
  assign n43 = ((x1 ? (~x2 | x5) : ~x5) | (x0 ? (~x3 | ~x6) : x6)) & (x1 | (x0 ? (x2 ? (~x5 | ~x6) : (x5 | x6)) : ((x2 | x3 | ~x5) & (x5 | ~x6 | ~x2 | ~x3)))) & (~x1 | (x2 & x3) | (x0 ? (~x5 | x6) : (x5 | ~x6)));
  assign n44 = (~x6 | ((x0 | ((~x2 | x3 | x5 | ~x7) & (~x5 | x7 | x2 | ~x3))) & (x3 | ~x5 | ~x7 | ~x0 | x2))) & (~x0 | ~x2 | x6 | ((x3 | x5 | x7) & (~x5 | ~x7)));
  assign n45 = (x6 | n46) & (~x6 | n47 | ~x0 | x3);
  assign n46 = (~x0 | ~x2 | ~x3 | x4 | ~x5) & (x0 | x2 | ((x5 | ~x7 | x3 | ~x4) & (~x3 | x4 | ~x5 | x7)));
  assign n47 = (x5 | x7 | ~x2 | ~x4) & (x2 | x4 | ~x5 | ~x7);
  assign z3 = ~n61 | n60 | n57 | n49 | ~n52;
  assign n49 = ~x4 & ((x1 & ~n50) | (x6 & ~n51 & ~x0 & ~x1));
  assign n50 = (x7 | ((~x0 | ~x2 | (x3 ? (~x5 | x6) : (x5 | ~x6))) & (x0 | x2 | ~x3 | ~x5 | x6))) & (x5 | x6 | ~x7 | x0 | x2 | x3);
  assign n51 = (~x5 | x7 | ~x2 | x3) & (x5 | ~x7 | x2 | ~x3);
  assign n52 = ~n55 & (n53 | n54) & (~x1 | n56);
  assign n53 = x2 ? (~x3 | x6) : (x3 | ~x6);
  assign n54 = (~x0 | x4 | (x1 ? (~x5 | ~x7) : x7)) & (~x4 | x5 | ~x7 | x0 | ~x1);
  assign n55 = ~x0 & ((~x1 & ((~x2 & ~x3 & x6 & x7) | (~x6 & ~x7 & x2 & x3))) | (x1 & ~x2 & ~x3 & ~x6 & ~x7));
  assign n56 = (x5 | ((~x0 | ((~x2 | ~x3 | x6) & (x2 | x3 | ~x6 | ~x7))) & (x0 | x2 | ~x3 | x6 | x7))) & (x0 | ~x5 | ~x7 | (x2 ? (~x3 | x6) : (x3 | ~x6)));
  assign n57 = x4 & (~n59 | (~x7 & ~n58 & ~x2 & x5));
  assign n58 = (x3 | x6 | ~x0 | x1) & (~x3 | ~x6 | x0 | ~x1);
  assign n59 = (~x0 | ~x2 | x7 | (x1 ? (x3 | x6) : (~x3 | ~x6))) & (~x3 | x6 | ~x7 | x0 | x1 | x2);
  assign n60 = (x2 ^ x3) & ((x0 & ~x6 & (~x1 ^ x7)) | (x6 & x7 & ~x0 & x1));
  assign n61 = ((~x0 ^ x2) | (x1 ? (~x6 | x7) : (x6 | ~x7))) & (x1 | ((x0 | (x2 ? ~n62 : (~x6 | x7))) & (~x6 | ~x7 | ~x0 | ~x2)));
  assign n62 = ~x7 & x6 & ~x3 & ~x5;
  assign z4 = n65 | ~n68 | ~n71 | (~x5 & ~n64);
  assign n64 = (x0 | ((x2 | ((~x1 | (x3 ? (~x4 | x7) : (x4 | ~x7))) & (x4 | ~x7 | x1 | ~x3))) & (x1 | ~x2 | x3 | ~x4 | x7))) & (~x3 | ~x4 | ~x7 | ~x0 | ~x1 | ~x2);
  assign n65 = ~x4 & (x1 ? ~n67 : ~n66);
  assign n66 = (x5 | ~x6 | x7 | ~x0 | ~x2 | x3) & (x0 | x2 | ~x3 | ~x5 | x6 | ~x7);
  assign n67 = (~x2 | ((~x0 | x3 | ~x5 | (~x6 ^ ~x7)) & (x5 | x6 | ~x7 | x0 | ~x3))) & (~x5 | ~x6 | x7 | x0 | x2 | x3);
  assign n68 = n70 & (n69 | (x2 ? (x4 | x7) : (~x4 | ~x7)));
  assign n69 = (~x3 | ~x5 | x0 | ~x1) & (~x0 | x3 | (~x1 ^ x5));
  assign n70 = x0 ? (x2 | (x1 ? (x3 ? x7 : (x4 | ~x7)) : (~x3 | ~x7))) : ((~x1 | ~x2 | ~x3 | ~x4 | x7) & (x3 | ~x7 | x1 | x2));
  assign n71 = n73 & (x3 | ~x4 | n72);
  assign n72 = (~x0 | ~x1 | x2 | ~x5 | x6 | ~x7) & (x1 | (~x6 ^ ~x7) | (x0 ? (x2 | x5) : (~x2 | ~x5)));
  assign n73 = x2 ? (x1 ? (~x7 | ((x3 | (x0 & ~x4)) & (~x0 | ~x3 | x4))) : ((x7 | (x0 ? (~x3 ^ x4) : (x3 | x4))) & (~x3 | ~x7 | (x0 & ~x4)))) : (x7 | ((x0 | (x1 ? (~x3 ^ x4) : (~x3 | ~x4))) & (x3 | x4 | ~x0 | x1)));
endmodule


