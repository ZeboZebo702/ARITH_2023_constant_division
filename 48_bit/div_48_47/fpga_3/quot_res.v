// Benchmark "quot_res" written by ABC on Sat Feb 25 13:01:01 2023

module quot_res ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire n20, n22, n23, n24, n25, n26, n28, n29, n30, n31, n32, n33, n34, n35,
    n36, n37, n38, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n51,
    n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n63, n64, n65, n66,
    n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
    n81, n82, n83, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
    n96, n97, n98, n99, n100, n102, n103, n104, n105, n106, n107, n108,
    n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
    n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132;
  assign z0 = (x0 & ~x1 & (~x2 | ~x3 | ~x4)) | (~x0 & x1 & x2) | (x3 & x4 & ~n20);
  assign n20 = (~x0 | x1 | ~x2 | x5 | x6) & (x0 | ~x1 | x2 | ~x5 | ~x6);
  assign z1 = n23 | ~n26 | (x4 & ~n22) | (~n24 & n25);
  assign n22 = (~x0 | x1 | ((x2 | x3 | ~x5 | ~x6) & (~x2 | ~x3 | x5 | x6))) & (~x3 | ~x5 | x6 | x0 | ~x1 | x2);
  assign n23 = ~x1 & (x0 ? (x2 ^ x3) : (x2 & x3));
  assign n24 = x0 ? (x2 | x6) : (~x2 | ~x6);
  assign n25 = x7 & x5 & x4 & ~x1 & ~x3;
  assign n26 = (x4 | ((x0 | ~x1 | x2) & (~x0 | x1 | ~x2 | ~x3))) & (x0 | ~x1 | x2 | (x3 & x5));
  assign z2 = ~n35 | ~n28 | (x8 & ~n33 & n34);
  assign n28 = n30 & ~n31 & (~n29 | ~n32);
  assign n29 = ~x2 & ~x0 & x1;
  assign n30 = ((~x3 ^ x4) | (x0 ? (x1 | ~x2) : (~x1 | x2))) & (x0 | ((x1 | (x2 ? (x3 | x4) : (~x3 | ~x4))) & (~x3 | ~x4 | ~x1 | ~x2))) & (~x0 | x1 | x2 | x3 | x4);
  assign n31 = x4 & ~x5 & ((~x0 & (x1 ? (~x2 & x3) : (x2 & ~x3))) | (x0 & ~x1 & ~x2 & ~x3));
  assign n32 = ~x6 & x5 & x3 & x4;
  assign n33 = (x0 | ((~x1 | ((~x2 | ~x3 | x6 | ~x7) & (~x6 | x7 | x2 | x3))) & (x1 | x2 | ~x3 | ~x6 | ~x7))) & (~x0 | x1 | ~x2 | x3 | x6 | x7);
  assign n34 = ~x4 & x5;
  assign n35 = (~x2 | n36) & (n37 | ~n38);
  assign n36 = (x1 | ((~x0 | ((x3 | x4 | ~x5 | ~x6) & (~x3 | ~x4 | x5 | x6))) & (~x4 | ~x5 | x6 | x0 | x3))) & (x0 | ~x1 | ~x3 | x4 | ~x5 | ~x6);
  assign n37 = (x1 | ((~x0 | x6 | (x2 ? (x4 | ~x7) : (~x4 | x7))) & (~x4 | ~x6 | x7 | x0 | ~x2))) & (x0 | ~x1 | x2 | x4 | ~x6 | ~x7);
  assign n38 = ~x3 & x5;
  assign z3 = n44 | ~n47 | (x5 & (~n40 | ~n43));
  assign n40 = (~x3 | n42) & (n24 | ~n41 | x1 | x3);
  assign n41 = x4 & ~x7;
  assign n42 = (x1 | ((~x7 | ((~x0 | x6 | (~x2 ^ x4)) & (~x4 | ~x6 | x0 | ~x2))) & (x0 | x2 | x4 | ~x6 | x7))) & (x0 | ~x1 | x4 | (x2 ? (x6 | x7) : (~x6 | ~x7)));
  assign n43 = (x0 | ((x6 | ((x2 | (x1 ? (x3 ^ x4) : (~x3 | x4))) & (x3 | ~x4 | x1 | ~x2))) & (~x1 | ~x2 | x3 | ~x4 | ~x6))) & (~x0 | x1 | x2 | ~x3 | ~x4 | ~x6);
  assign n44 = n34 & (x7 ? ~n46 : (~n45 & (x3 ^ ~x8)));
  assign n45 = (~x0 | x1 | ~x2 | x6) & (x0 | ~x1 | x2 | ~x6);
  assign n46 = (x0 | ((x1 | ~x6 | (x2 ? (x3 | ~x8) : (~x3 | x8))) & (~x1 | ~x2 | ~x3 | x6 | x8))) & (~x0 | x1 | x2 | x3 | x6 | ~x8);
  assign n47 = (n48 | (~x2 ^ ~x3)) & (x5 | n49);
  assign n48 = (~x0 | x1 | (x4 ? (x5 | x6) : (~x5 | ~x6))) & (x0 | ~x1 | x4 | x5);
  assign n49 = (x0 | ~x1 | x2 | ~x3 | ~x4) & (x1 | ((x3 | (x0 ? (x2 ? x4 : (~x4 | ~x6)) : (~x2 | ~x4))) & (~x3 | x4 | x0 | x2)));
  assign z4 = ~n58 | (x5 & (~n51 | n57 | (~x1 & ~n56)));
  assign n51 = x7 ? n52 : (n45 | (x3 ? (x4 | x8) : (~x4 | ~x8)));
  assign n52 = (x0 | n55) & (~n53 | ~n54 | x3 | x4);
  assign n53 = ~x2 & x0 & ~x1;
  assign n54 = ~x6 & ~x8;
  assign n55 = (x1 | ~x6 | ((~x4 | ~x8 | x2 | ~x3) & (~x2 | x3 | x4 | x8))) & (~x1 | ~x2 | ~x3 | ~x4 | x6 | ~x8);
  assign n56 = ((x3 ? (~x4 ^ x7) : (x4 | x7)) | (x0 ? (x2 | x6) : (~x2 | ~x6))) & (~x4 | x6 | ~x7 | ~x0 | ~x2 | x3);
  assign n57 = n29 & x7 & x6 & ~x3 & x4;
  assign n58 = (~x3 | ((~x4 | n59) & (x2 | x4 | n60))) & ~n61 & (x3 | ((x4 | n59) & (~x2 | ~x4 | n60)));
  assign n59 = (x1 | (x0 ? (x2 | x5) : (~x2 | (x5 & x6)))) & (~x2 | ~x5 | ~x6 | x0 | ~x1);
  assign n60 = (~x0 | x1 | ~x5 | ~x6) & (x0 | ~x1 | (x5 & x6));
  assign n61 = ~x1 & ((~x3 & x4 & ~x0 & ~x2) | (x0 & x2 & x3 & ~x4 & ~x5));
  assign z5 = (x7 & (~n63 | ~n70)) | ~n73 | (~x1 & ~n72);
  assign n63 = ~n67 & (~n64 | ~n65 | ~n66 | ~x4 | x5);
  assign n64 = ~x0 & x1;
  assign n65 = x2 & x3;
  assign n66 = ~x6 & x8;
  assign n67 = ~x1 & ((x6 & ~n68) | (n34 & n54 & n69));
  assign n68 = (x0 | ((x2 | ~x3 | ~x4 | x5 | ~x8) & (~x2 | x3 | x4 | ~x5 | x8))) & (~x3 | x4 | x5 | ~x0 | ~x2);
  assign n69 = ~x3 & x0 & ~x2;
  assign n70 = (x0 | n71) & (~n53 | ~n66 | x3 | x5);
  assign n71 = (x1 | ~x6 | ((~x2 | x3 | x5 | ~x8) & (x2 | ~x3 | ~x5 | x8))) & (~x5 | x6 | x8 | ~x1 | ~x2 | ~x3);
  assign n72 = (x5 | ((~x0 | ((~x2 | x3 | ~x6) & (x2 | ~x3 | x6 | ~x7))) & (x0 | ~x2 | ~x3 | ~x6 | ~x7))) & (~x5 | ~x6 | ~x7 | x0 | x2 | x3);
  assign n73 = ~n81 & ~n80 & n76 & ~n74 & ~n75;
  assign n74 = ~x0 & ((x5 & ~x6 & (~x1 | ~x2)) | (x1 & x2 & ~x5 & x6));
  assign n75 = ~x7 & ~n45 & (x3 ? (~x5 & x8) : (x5 & ~x8));
  assign n76 = ~n79 & ~n78 & (x6 | ~x7 | ~n77 | ~n38);
  assign n77 = x2 & ~x0 & x1;
  assign n78 = ~x0 & x1 & ((~x2 & ~x5 & x6 & x7) | (x2 & x5 & ~x6 & ~x7));
  assign n79 = x6 & ~x5 & ~x2 & x0 & ~x1;
  assign n80 = ~x1 & ((x0 & ~x6 & (x2 ? (~x5 & x7) : (x5 & ~x7))) | (x6 & ~x7 & ~x0 & x5));
  assign n81 = ~x7 & ((~n45 & ~n82) | (~x4 & n65 & n83));
  assign n82 = (~x3 | x4 | ~x5 | x8) & (x3 | ~x4 | x5 | ~x8);
  assign n83 = x6 & ~x5 & x0 & ~x1;
  assign z6 = n85 | ~n91 | n97 | n98 | (~x1 & ~n90);
  assign n85 = ~x5 & (n87 | (~x0 & x6 & ~n86));
  assign n86 = (~x4 | ~x7 | x8 | x1 | ~x2 | x3) & (x2 | ((~x1 | x7 | (x3 ? (~x4 | x8) : (x4 | ~x8))) & (x4 | ~x7 | ~x8 | x1 | ~x3)));
  assign n87 = n89 & n65 & n88 & x4 & ~x6;
  assign n88 = x0 & ~x1;
  assign n89 = ~x7 & ~x8;
  assign n90 = (x3 | ((~x0 | ((~x7 | ~x8 | x2 | ~x6) & (x7 | x8 | ~x2 | x6))) & (x0 | ~x2 | x6 | ~x7 | ~x8))) & (~x6 | ~x7 | x8 | x0 | x2 | ~x3);
  assign n91 = (n93 | (~x5 ^ ~x6)) & n96 & (~n88 | n92);
  assign n92 = (x3 | ((x2 | x4 | x6 | ~x7 | x8) & (~x2 | ~x4 | ~x6 | x7 | ~x8))) & (~x2 | ~x3 | x4 | (~x6 ^ (~x7 & ~x8)));
  assign n93 = (x3 | ~n88 | n95) & (~n77 | ~n94 | ~x3 | x4);
  assign n94 = x7 & x8;
  assign n95 = (x2 | ~x4 | ~x7 | x8) & (~x2 | x4 | x7 | ~x8);
  assign n96 = ~n64 | ((x2 | ((x6 | ~x7) & (x7 | x8 | x3 | ~x6))) & (x6 | (x7 ? (x3 & x8) : (~x2 & (~x3 | ~x8)))));
  assign n97 = ~x1 & ((x7 & ((x0 & x6 & (x2 ^ x3)) | (x3 & ~x6 & ~x0 & x2))) | (~x0 & x6 & (~x7 | (~x2 & ~x3))) | (~x6 & ~x7 & x0 & ~x2));
  assign n98 = ~x0 & ((x7 & ~n99) | (x1 & ~x2 & ~x7 & ~n100));
  assign n99 = (x1 | ((x2 | ~x3 | ~x4 | x6 | ~x8) & (~x2 | x3 | x4 | ~x6 | x8))) & (~x4 | ~x6 | ~x8 | ~x1 | ~x2 | ~x3);
  assign n100 = (~x3 | x4 | ~x6 | x8) & (x3 | ~x4 | x6 | ~x8);
  assign z7 = n102 | ~n109 | ~n118 | (x3 & ~n105);
  assign n102 = ~x1 & ((n34 & n103 & n94) | (~x5 & ~n104));
  assign n103 = ~x3 & x0 & x2;
  assign n104 = (x3 | ((~x0 | ((x7 | ~x8 | ~x2 | x4) & (~x7 | x8 | x2 | ~x4))) & (~x4 | ~x7 | x8 | x0 | ~x2))) & (x4 | ~x7 | ~x8 | x0 | x2 | ~x3);
  assign n105 = (~x4 | n106) & (x0 | x4 | ~x5 | ~x8 | n108);
  assign n106 = (~x8 | ~n107 | x6 | ~x7) & (x8 | ((~x5 | ~n29 | (x6 ^ x7)) & (x6 | x7 | ~n107)));
  assign n107 = ~x5 & x2 & x0 & ~x1;
  assign n108 = (x6 | ~x7 | x1 | x2) & (~x6 | x7 | ~x1 | ~x2);
  assign n109 = n111 & ~n114 & (x0 | n110) & (~n38 | n116);
  assign n110 = (x1 | ((x2 | x3 | ~x4 | ~x7 | ~x8) & (~x2 | ~x3 | x4 | x7 | x8))) & (~x1 | x2 | x3 | x4 | x7 | x8);
  assign n111 = (~x3 | ((~n53 | ~n41) & (x2 | n113))) & ~n112 & (~x2 | x3 | n113);
  assign n112 = ~x0 & ((~x1 & ((~x2 & ~x3 & ~x4 & x7) | (x4 & ~x7 & x2 & x3))) | (x1 & x2 & ~x3 & ~x4 & x7));
  assign n113 = (~x0 | x1 | x4 | x7 | x8) & (~x4 | ~x7 | ~x8 | x0 | ~x1);
  assign n114 = ~n115 & ~x5 & n64;
  assign n115 = (x2 | x7 | (x3 ? (~x4 | x8) : (x4 | ~x8))) & (x4 | ~x7 | ~x8 | ~x2 | ~x3);
  assign n116 = (~n53 | ~n89 | ~x4 | ~x6) & (x0 | n117);
  assign n117 = (~x1 | x2 | x4 | ~x8 | (x6 ^ x7)) & (x1 | ~x2 | ~x4 | x6 | ~x7 | x8);
  assign n118 = (n119 | (~x7 ^ x8)) & (n120 | (x3 ^ ~x4));
  assign n119 = (x0 | ((x1 | (x2 ? (x3 | x4) : (~x3 | ~x4))) & (~x3 | ~x4 | ~x1 | ~x2))) & (~x0 | x1 | x2 | x3 | x4);
  assign n120 = ((x0 ? (x1 | ~x2) : (~x1 | x2)) | (x7 ^ x8)) & (x0 | ((x1 | (x2 ? (x7 | ~x8) : (~x7 | x8))) & (~x1 | ~x2 | ~x7 | x8))) & (~x0 | x1 | x2 | x7 | ~x8);
  assign z8 = n122 | ~n129 | (~x8 & ~n30) | (~x1 & ~n127);
  assign n122 = x5 & (n123 | (~x3 & ~x6 & n88 & ~n126));
  assign n123 = ~x0 & ((~x4 & ~n124) | (n125 & (n94 | n89)));
  assign n124 = (~x1 | ((~x2 | ~x3 | x6 | x7 | ~x8) & (~x6 | ~x7 | x8 | x2 | x3))) & (~x6 | x7 | ~x8 | x1 | x2 | ~x3);
  assign n125 = x6 & x4 & ~x3 & ~x1 & x2;
  assign n126 = (~x2 | x4 | ~x7 | x8) & (x2 | ~x4 | (~x7 ^ ~x8));
  assign n127 = (~x5 | n128) & (x5 | ~n65 | ~n54 | ~x0 | ~x4);
  assign n128 = (x3 | ((~x0 | ~x6 | (x2 ? (x4 | x8) : (~x4 | ~x8))) & (x0 | ~x2 | ~x4 | x6 | x8))) & (x4 | x6 | ~x8 | x0 | x2 | ~x3);
  assign n129 = ~n131 & (x5 ? (~n64 | n132) : n130);
  assign n130 = ((x0 ? (x1 | x3) : (~x1 | ~x3)) | (x2 ? (x4 | ~x8) : (~x4 | x8))) & (x0 | ((x1 | ((x2 | ~x3 | x4 | ~x8) & (~x4 | x8 | ~x2 | x3))) & (~x1 | x2 | x3 | x4 | ~x8)));
  assign n131 = x8 & ((x0 & ~x1 & ~x2 & x3) | (~x0 & (x1 ? (x2 & ~x3) : (x2 ^ ~x3))));
  assign n132 = (x2 | ((~x3 | ~x4 | (x6 ^ x8)) & (x6 | ~x8 | x3 | x4))) & (~x2 | ~x3 | x4 | ~x6 | x8);
endmodule


