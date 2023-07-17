// Benchmark "quot_res" written by ABC on Mon Feb 27 03:12:11 2023

module quot_res ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire n20, n21, n23, n24, n25, n26, n28, n29, n30, n31, n32, n33, n35, n36,
    n37, n38, n39, n40, n41, n42, n43, n45, n46, n47, n48, n49, n50, n51,
    n52, n53, n54, n55, n56, n58, n59, n60, n61, n62, n63, n64, n65, n66,
    n67, n68, n69, n70, n71, n72, n73, n75, n76, n77, n78, n79, n80, n81,
    n82, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
    n97, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
    n110, n111, n112, n113, n114;
  assign z0 = (~x2 & ((x0 & ~x1 & (~x3 | n21)) | (x3 & ~n20))) | (~x0 & x1 & x2);
  assign n20 = (~x0 | x1 | x4 | x5 | x6) & (x0 | ~x1 | ~x4 | ~x5 | ~x6);
  assign n21 = ~x7 & x6 & ~x4 & ~x5;
  assign z1 = ~n24 | (~x2 & ~n23);
  assign n23 = x0 ? (x1 | ((x3 | ~x4 | ~x5 | ~x6) & (~x3 | x4 | x5 | x6))) : (~x1 | (x5 & x6 & x3 & x4));
  assign n24 = x1 | (x0 ? (x2 | n25) : (~x2 | (~x3 & ~n26)));
  assign n25 = (~x3 | x4 | x5 | ~x6 | x7) & (x3 | ~x4 | ~x5 | x6 | ~x7);
  assign n26 = x7 & x6 & x4 & x5;
  assign z2 = ~n30 | ~n33 | (~n28 & n29);
  assign n28 = (~x1 | ((~x2 | ~x3 | x6 | ~x7) & (~x6 | x7 | x2 | x3))) & (~x3 | ~x6 | ~x7 | x1 | x2);
  assign n29 = x8 & x5 & ~x0 & ~x4;
  assign n30 = ~x5 | ((x0 | n31) & (x3 | n32));
  assign n31 = (~x1 | ~x3 | (x2 ? (x4 | ~x6) : (~x4 | x6))) & (x1 | ~x2 | x3 | ~x4 | x6);
  assign n32 = (x0 | ~x6 | ((~x1 | x2 | x4 | ~x7) & (~x4 | x7 | x1 | ~x2))) & (~x0 | x1 | x2 | ~x4 | x6 | x7);
  assign n33 = (x1 | ((x3 | (x4 & x5) | (~x0 ^ x2)) & (~x3 | ~x4 | x0 | x2))) & (x0 | ((~x1 | (x2 ? (~x3 | ~x4) : (x3 ^ ~x4))) & (x2 | ~x3 | ~x4 | x5)));
  assign z3 = x5 ? (~n35 | ~n43 | (~x4 & ~n39)) : ~n42;
  assign n35 = (x0 | n38) & (~n36 | ~n37 | x6 | x7);
  assign n36 = ~x3 & x4;
  assign n37 = ~x2 & x0 & ~x1;
  assign n38 = (~x3 | ((x4 | ((~x1 | (x2 ? (x6 | x7) : (~x6 | ~x7))) & (x1 | x2 | ~x6 | x7))) & (x1 | ~x2 | ~x4 | ~x6 | ~x7))) & (x1 | ~x2 | x3 | ~x4 | ~x6 | x7);
  assign n39 = (x0 | n41) & (~n37 | ~n40 | x3 | x6);
  assign n40 = x7 & x8;
  assign n41 = (~x6 | ((x2 | ((~x1 | x7 | (x3 ^ x8)) & (x1 | ~x3 | ~x7 | x8))) & (x1 | ~x2 | x3 | ~x7 | ~x8))) & (~x1 | ~x2 | ~x3 | x6 | ~x7 | x8);
  assign n42 = (x0 | (x1 ? (x2 ? (~x3 | x4) : (~x3 ^ ~x4)) : (x2 ? (x3 | ~x4) : (~x3 | x4)))) & (~x0 | x1 | x2 | x3 | ~x4);
  assign n43 = (x0 | ((x6 | ((x2 | (x1 ? (~x3 ^ ~x4) : (~x3 | x4))) & (x3 | ~x4 | x1 | ~x2))) & (~x1 | ~x2 | x3 | ~x4 | ~x6))) & (~x0 | x1 | x2 | x3 | x4 | ~x6);
  assign z4 = n51 | ~n55 | (x5 & (n45 | n48 | ~n52));
  assign n45 = ~x0 & ((n40 & n46 & x4 & ~x6) | (x6 & ~n47));
  assign n46 = x3 & x1 & x2;
  assign n47 = (x2 | ((~x1 | x7 | (x3 ? (x4 | x8) : (~x4 | ~x8))) & (x1 | ~x3 | ~x4 | ~x7 | ~x8))) & (x1 | ~x2 | x3 | x4 | ~x7 | x8);
  assign n48 = n50 & n49 & ~x4 & ~x6;
  assign n49 = ~x3 & ~x2 & x0 & ~x1;
  assign n50 = x7 & ~x8;
  assign n51 = ~x0 & ((~x5 & (x1 ? (x2 ? (~x3 & x4) : (x3 & ~x4)) : (x2 & (x3 ^ ~x4)))) | (~x3 & x4 & ~x1 & ~x2));
  assign n52 = (x3 | n53) & (~n54 | (x4 ^ ~x7));
  assign n53 = (x0 | ~x6 | ((~x1 | x2 | ~x4 | ~x7) & (x4 | x7 | x1 | ~x2))) & (~x0 | x1 | x2 | x4 | x6 | x7);
  assign n54 = x6 & x3 & x2 & ~x0 & ~x1;
  assign n55 = (x5 | ~n37 | x3 | x4) & (x0 | ~x5 | n56);
  assign n56 = (~x2 | (((x3 ^ x4) | (x1 ^ x6)) & (~x4 | x6 | ~x1 | x3))) & (~x1 | x2 | ~x3 | x4 | x6);
  assign z5 = n58 | n61 | ~n71 | (~x0 & (n65 | n69));
  assign n58 = (~x5 ^ ~x8) & ((n37 & n60) | (~x0 & ~n59));
  assign n59 = (~x6 | ((x2 | ((~x1 | x7 | (~x3 ^ x4)) & (x1 | ~x3 | ~x4 | ~x7))) & (x1 | ~x2 | x3 | x4 | ~x7))) & (~x1 | ~x2 | ~x3 | ~x4 | x6 | ~x7);
  assign n60 = x7 & ~x6 & ~x3 & ~x4;
  assign n61 = ~x1 & (n62 | n64 | (~n63 & (~x6 ^ ~x7)));
  assign n62 = ~x2 & ((x5 & ((~x0 & ((~x6 & ~x7) | (~x3 & x6 & x7))) | (~x3 & ~x6 & ~x7))) | (~x5 & x6 & x0 & ~x3));
  assign n63 = (~x0 | x2 | ~x3 | x4 | x5) & (x0 | ~x5);
  assign n64 = ~x0 & x2 & ((x5 & ~x6 & ~x7) | (x6 & x7 & x3 & ~x5));
  assign n65 = x6 & ((n66 & n67 & n40) | (~x2 & ~n68));
  assign n66 = x4 & ~x5;
  assign n67 = ~x3 & ~x1 & x2;
  assign n68 = (x1 | ~x3 | x4 | ~x5 | ~x7 | x8) & (~x1 | x7 | ((~x3 | ~x4 | x5 | ~x8) & (~x5 | x8 | x3 | x4)));
  assign n69 = n70 & n50 & x5 & ~x6;
  assign n70 = ~x4 & x3 & x1 & x2;
  assign n71 = (~n49 | ~n73) & (x0 | ~x1 | n72);
  assign n72 = x6 ? (x5 | (~x2 & ~x7)) : (~x5 | (x2 & x3 & x7));
  assign n73 = x8 & x7 & ~x6 & x4 & ~x5;
  assign z6 = ~n80 | (~x1 & ~n78) | (x7 & ~n75);
  assign n75 = (n76 | (x6 ^ x8)) & (x0 | x1 | n77);
  assign n76 = x0 ? (x1 | x2 | x3 | (x4 & x5)) : (~x1 | ~x2 | ~x3 | (~x4 & ~x5));
  assign n77 = x2 ? (x3 | (x6 ? (x8 | (x4 & x5)) : ~x8)) : (~x3 | ((~x5 | ~x6 | x8) & (~x4 | (x6 ^ ~x8))));
  assign n78 = (x2 | n79) & (x0 | ~x2 | ((~x6 | x7) & (~x3 | x6 | ~x7)));
  assign n79 = ((x3 & (x4 | x5)) | (x0 ? (x6 | x7) : ~x6)) & (~x6 | ((x0 | x7) & (x3 | ~x4 | ~x5 | ~x7)));
  assign n80 = x0 | ~x1 | (n81 & (x2 | x7 | n82));
  assign n81 = (x2 | ((x6 | ~x7) & (x3 | x4 | x5 | ~x6 | x7))) & (x6 | (x7 ? (x3 & (x4 | x5)) : ~x2));
  assign n82 = (~x3 & ~x4 & (~x5 | x8)) | (x6 & x8) | (~x8 & (~x6 | (x3 & x4 & x5)));
  assign z7 = ~n90 | ~n92 | (~x0 & (~n84 | ~n89));
  assign n84 = (~x5 | n86) & (~x1 | x2 | x5 | ~n85);
  assign n85 = (~x7 | x8) & (x3 | x4) & (x7 | ~x8);
  assign n86 = (~x6 | n87) & (~x1 | x6 | n88);
  assign n87 = x1 ? (x2 | (x3 & x4) | (x7 ^ x8)) : ((~x2 | x3 | ~x4 | x7 | ~x8) & (x2 | ~x3 | x4 | ~x7 | x8));
  assign n88 = (x2 | (~x3 & ~x4) | (~x7 ^ ~x8)) & (x4 | ~x7 | x8 | ~x2 | ~x3);
  assign n89 = x7 ? ((x3 & (x4 | x5)) | (~x1 ^ ~x2)) : ((x1 | ~x2 | ~x3) & (~x1 | x2 | x3 | x4 | x5));
  assign n90 = ~n91 & (~x3 | x4 | x5 | x7 | ~n37);
  assign n91 = n49 & x8 & ~x7 & ~x6 & x4 & x5;
  assign n92 = (n94 | (~x7 ^ x8)) & (x2 | ~x5 | n93);
  assign n93 = (x0 | ((~x1 | ((~x6 | ~x7 | ~x3 | ~x4) & (x6 | x7 | x3 | x4))) & (x1 | ~x3 | x4 | x6 | ~x7))) & (~x0 | x1 | x3 | ~x4 | ~x6 | x7);
  assign n94 = n97 & (x0 | (n95 & (~x2 | ~x5 | n96)));
  assign n95 = (x1 | (x2 ? (x3 | x4) : (~x3 | ~x4))) & (~x3 | ~x4 | ~x1 | ~x2);
  assign n96 = (x1 | x3 | ~x4 | x6) & (x4 | ~x6 | ~x1 | ~x3);
  assign n97 = x1 | x3 | ((x0 | ~x2 | ~x4 | x5) & (~x0 | x2 | (x4 & x5)));
  assign z8 = (~x0 & (~n99 | ~n102)) | ~n108 | (x5 & ~n103);
  assign n99 = (~x3 | x4 | x5 | ~x6 | n100) & (~x5 | (n101 & (x6 | n100 | x3 | ~x4)));
  assign n100 = x1 ? (x2 ^ x8) : (x2 | ~x8);
  assign n101 = (x6 | ((x2 | ((~x1 | (x3 ? (~x4 | x8) : (x4 | ~x8))) & (x4 | ~x8 | x1 | ~x3))) & (x1 | ~x2 | x3 | ~x4 | x8))) & (~x1 | ~x3 | ~x6 | (x2 ? (x4 | x8) : (~x4 | ~x8)));
  assign n102 = (x5 | ((x3 | ((~x8 | (x1 ? (~x2 ^ ~x4) : (x2 | ~x4))) & (~x4 | x8 | x1 | ~x2))) & (~x4 | x8 | ~x1 | x2))) & (x4 | ~x5 | x8 | ~x1 | x2 | ~x3);
  assign n103 = (x1 | (~n104 & ~n105)) & (x0 | ~x1 | x4 | n107);
  assign n104 = n36 & (x7 ^ ~x8) & (x0 ? (~x2 & ~x6) : (x2 & x6));
  assign n105 = n106 & x8 & ~x7 & x6 & ~x0 & ~x4;
  assign n106 = ~x2 & x3;
  assign n107 = (x2 | x3 | ~x6 | ~x7 | x8) & (~x2 | ~x3 | x6 | x7 | ~x8);
  assign n108 = ~n110 & ~n112 & n114 & (~n109 | ~n113);
  assign n109 = x3 & ~x2 & x0 & ~x1;
  assign n110 = ~n111 & ((~x0 & x1 & (~x2 ^ x8)) | (~x1 & ~x2 & x8));
  assign n111 = (~x3 | x4 | x5 | x6) & (x3 | ~x4 | ~x5 | ~x6);
  assign n112 = ~x0 & (((~x1 ^ x2) & (x3 ? (x4 & ~x8) : (~x4 & x8))) | (~x1 & x2 & (x3 ? x8 : (~x4 & ~x8))));
  assign n113 = x8 & ~x7 & x6 & ~x4 & ~x5;
  assign n114 = x3 | x8 | ~n37 | (x4 & x5);
endmodule


