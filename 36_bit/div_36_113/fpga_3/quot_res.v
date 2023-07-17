// Benchmark "quot_res" written by ABC on Mon Feb 27 04:35:10 2023

module quot_res ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire n22, n23, n24, n25, n26, n27, n28, n29, n30, n32, n33, n34, n35, n36,
    n37, n38, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n51, n52,
    n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n66, n67,
    n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
    n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
    n97, n98, n99, n100, n101, n102, n103, n104, n106, n107, n108, n109,
    n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
    n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
    n135, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n148,
    n149, n150, n151, n152, n153, n154;
  assign z0 = n22 | n23 | n24 | ~n27;
  assign n22 = x2 & ((~x0 & x1 & x3 & ~x4 & x5) | (x0 & ~x1 & ~x3 & x4 & ~x5));
  assign n23 = x2 & ((~x0 & x1 & x3 & x4) | (x0 & ~x1 & ~x3 & ~x4));
  assign n24 = n26 & n25 & x7 & ~x6 & x2 & x3;
  assign n25 = ~x0 & x1;
  assign n26 = ~x4 & ~x5;
  assign n27 = ~n28 & (x5 | ~x6 | ~n29 | ~n30);
  assign n28 = ~x2 & x0 & ~x1;
  assign n29 = x2 & ~x0 & x1;
  assign n30 = x3 & ~x4;
  assign z1 = ~n35 | (~x0 & ~n32) | (~n33 & n34);
  assign n32 = x1 ? (x2 & x3) : (~x2 | ~x3 | ~x4 | (~x5 & ~x6));
  assign n33 = x0 ? (x3 | ~x7) : (~x3 | x7);
  assign n34 = x8 & ~x6 & ~x5 & x4 & ~x1 & x2;
  assign n35 = (~n36 | ~n37) & (~n38 | (x1 ? (x4 | x7) : (~x4 | ~x7)));
  assign n36 = x2 & x0 & ~x1;
  assign n37 = x6 & ~x5 & ~x3 & x4;
  assign n38 = ~x6 & ~x5 & x3 & ~x0 & x2;
  assign z2 = n43 | n45 | ~n47 | (~x6 & (n40 | n42));
  assign n40 = n41 & ((x1 & ~x4 & (x2 ? (~x5 & ~x7) : (x5 & x7))) | (~x1 & ~x2 & x4 & x5 & x7));
  assign n41 = ~x0 & x3;
  assign n42 = n36 & ~x7 & ~x5 & ~x3 & x4;
  assign n43 = ~n44 & x9 & ~x6 & ~x2 & x5;
  assign n44 = (x0 | ~x3 | x7 | (x1 ? (x4 | ~x8) : (~x4 | x8))) & (~x0 | x1 | x3 | ~x4 | ~x7 | x8);
  assign n45 = ~x6 & n46 & ~n33 & (x2 ? (~x5 & ~x8) : (x5 & x8));
  assign n46 = ~x1 & x4;
  assign n47 = n49 & (x2 | ~x5 | ~x6 | n48);
  assign n48 = (x0 | ~x3 | (~x1 ^ x4)) & (~x0 | x1 | x3 | ~x4);
  assign n49 = x2 ? ((x0 | (x3 & (x1 | x4))) & (x1 | x3 | x4)) : (~x3 | (x0 ? x1 : (~x1 | ~x4)));
  assign z3 = n59 | ~n64 | (x6 ? ~n63 : (~n51 | ~n53));
  assign n51 = (x3 | n52) & (~x3 | x4 | x5 | x7 | ~n29);
  assign n52 = (~x7 | ((x0 | ((~x1 | (x2 ? (x4 | ~x5) : (~x4 | x5))) & (~x4 | ~x5 | x1 | ~x2))) & (~x0 | x1 | x2 | x4 | x5))) & (~x0 | x1 | ~x4 | x7 | (~x2 ^ x5));
  assign n53 = (~x4 | n54) & (x4 | ~x5 | x7 | x8 | ~n58);
  assign n54 = (x1 | n55) & (x3 | x5 | ~n56 | ~n57);
  assign n55 = x0 ? (~x7 | ((x2 | ~x3 | ~x5 | ~x8) & (~x2 | x3 | x5 | x8))) : (~x2 | x7 | (x3 ? (x5 | x8) : (~x5 | ~x8)));
  assign n56 = ~x2 & ~x0 & x1;
  assign n57 = ~x7 & x8;
  assign n58 = x3 & ~x2 & ~x0 & x1;
  assign n59 = x5 & ~x6 & (n61 | (~x8 & n46 & ~n60));
  assign n60 = (x2 | ((~x0 | ~x7 | (x3 ^ x9)) & (x7 | x9 | x0 | ~x3))) & (x0 | ~x2 | x3 | x7 | ~x9);
  assign n61 = n62 & (x2 ? (~x3 & x9) : (x3 & ~x9));
  assign n62 = x8 & ~x7 & ~x4 & ~x0 & x1;
  assign n63 = (x1 | ((~x0 | x2 | (x3 ? (~x4 | ~x5) : (x4 | x5))) & (x0 | ~x2 | x3 | ~x4 | ~x5))) & (x0 | ~x1 | x3 | (x2 ? (x4 | ~x5) : (~x4 | x5)));
  assign n64 = (x3 | (((~x2 & ~x5) | (x0 ? (x1 | x4) : (~x1 | ~x4))) & (~x0 | x1 | x2 | ~x4 | x5))) & (x0 | ~x3 | ((x1 | (x4 & (x2 | x5))) & (x2 | x4 | x5)));
  assign z4 = ~n74 | (x6 ? ~n73 : (~n66 | ~n72));
  assign n66 = (x1 | n67) & (x0 | ~x1 | x7 | n71);
  assign n67 = (~x2 | n69) & (~x0 | x2 | ~x3 | ~n68 | ~n70);
  assign n68 = ~x4 & x5;
  assign n69 = x0 ? (x3 | ~x7 | (x4 ? (x5 | x8) : (~x5 | ~x8))) : (x7 | ((x4 | ~x5 | ~x8) & (~x3 | ~x4 | x5 | x8)));
  assign n70 = x7 & x8;
  assign n71 = (x8 | ((~x2 | x3 | x4 | ~x5) & (x2 | (x3 ? (x4 | ~x5) : (~x4 | x5))))) & (x5 | ~x8 | x2 | x4);
  assign n72 = (x0 | ((x3 | (x1 ? (x4 | (~x2 ^ x5)) : (~x4 | (x2 & x5)))) & (~x1 | ~x2 | ~x3 | ~x4 | ~x5))) & (x1 | x2 | ~x3 | ~x4 | x5);
  assign n73 = (x0 | (x1 ? (x4 ? ((~x3 | ~x5) & (~x2 | (~x3 & ~x5))) : ((x3 | x5) & (x2 | (x3 & x5)))) : ((~x2 | x4 | ~x5) & (x3 | ~x4 | (x2 & x5))))) & (x1 | ((x2 | ((~x4 | x5) & (x4 | ~x5 | ~x0 | ~x3))) & (x4 | ~x5 | ~x2 | x3)));
  assign n74 = x6 | (~n76 & n77 & (x5 ? n78 : n75));
  assign n75 = ((~x4 ^ ~x7) | ((x0 | ~x1 | ~x2 | ~x3) & (~x0 | x1 | x2 | x3))) & (x3 | ~x4 | x7 | ~x0 | x1 | ~x2);
  assign n76 = x4 & x5 & x7 & n25 & (x2 ^ x3);
  assign n77 = (~x0 | x1 | x2 | ~x4 | ~x5 | x7) & (x0 | x4 | ~x7 | (x1 ? (x2 | x5) : (~x2 | ~x5)));
  assign n78 = (n79 | ~n80) & (~n81 | (~x4 ^ ~x9));
  assign n79 = (((~x7 | ~x9 | ~x0 | x4) & (x7 | x9 | x0 | ~x4)) | (x2 ^ ~x3)) & (x0 | ~x2 | x4 | x7 | ~x9) & (~x0 | x2 | ~x4 | ~x7 | x9);
  assign n80 = ~x1 & ~x8;
  assign n81 = ~x0 & x1 & ~x7 & x8 & (x2 ^ x3);
  assign z5 = n83 | n91 | ~n92 | ~n94 | (~x1 & ~n90);
  assign n83 = ~x6 & ((~n44 & ~n89) | (~n84 & (x5 ^ x9)));
  assign n84 = n88 & (~n36 | ~n87) & (~n85 | n86);
  assign n85 = ~x7 & ~x0 & x3;
  assign n86 = (x1 | ~x2 | x4 | x8) & (~x1 | x2 | ~x4 | ~x8);
  assign n87 = ~x8 & ~x3 & ~x4 & x7;
  assign n88 = (~x0 | x1 | x2 | ~x3 | ~x7 | x8) & (x0 | ~x2 | x3 | x7 | (x1 ^ x8));
  assign n89 = x2 ? (x5 | ~x9) : (~x5 | x9);
  assign n90 = (x4 | ((~x6 | ((~x0 | x3 | (x2 ^ ~x5)) & (x0 | ~x2 | ~x3 | x5))) & (x0 | x2 | ~x3 | ~x5))) & (x0 | ~x2 | ~x3 | ~x4 | ~x5 | ~x6);
  assign n91 = x6 & ((~x0 & (x2 ? ((~x3 & ~x5) | (x1 & x3 & x5)) : (~x3 & x5))) | (x0 & ~x1 & ~x2 & x3 & ~x5));
  assign n92 = (x6 | ~n93 | x3 | ~x5) & (~x3 | ~x4 | x5 | ~x6 | ~n56);
  assign n93 = ~x0 & ~x1 & ~x2;
  assign n94 = x6 | (n95 & ~n101 & n102 & (x5 | n100));
  assign n95 = (~n98 | (~x4 ^ ~x5)) & n99 & (n96 | n97);
  assign n96 = x2 ^ ~x7;
  assign n97 = (~x0 | x1 | x3 | x4 | ~x5) & (x0 | ~x1 | ~x3 | ~x4 | x5);
  assign n98 = x7 & x3 & ~x0 & ~x1 & x2;
  assign n99 = (x2 | ((~x0 | x1 | x7 | (x3 ^ x5)) & (x0 | ~x1 | x3 | ~x5 | ~x7))) & (x0 | ~x2 | ~x7 | ((x3 | x5) & (~x1 | ~x3 | ~x5)));
  assign n100 = (x0 | x3 | x7 | (x1 ? (x2 | x8) : (~x2 | ~x8))) & (~x0 | x1 | x2 | ~x3 | ~x7 | ~x8);
  assign n101 = n85 & (x1 ? (~x2 & ~x8) : (x2 & x8)) & (~x4 ^ x5);
  assign n102 = (~x8 | ((x2 | ~n103) & (~x7 | ~n26 | ~n104))) & (~x2 | x8 | ~n103);
  assign n103 = ~x7 & x5 & ~x3 & ~x0 & x1;
  assign n104 = ~x3 & x2 & x0 & ~x1;
  assign z6 = ~n106 | n111 | ~n115 | ~n118 | (n46 & ~n112);
  assign n106 = n107 & ~n110 & (x0 | x7 | n109);
  assign n107 = x1 | n108 | (x4 & x5);
  assign n108 = (~x0 | x3 | (x2 ? (x6 | x7) : (~x6 | ~x7))) & (x0 | x2 | ~x3 | ~x6 | x7);
  assign n109 = (x1 | ~x2 | ~x6 | ~x8) & (~x1 | ((x3 | x6 | x8) & (x2 | ((x6 | x8) & (x3 | ~x6 | ~x8)))));
  assign n110 = ~n44 & ((~x2 & x5 & x6 & x9) | (x2 & ~x5 & ~x6 & ~x9));
  assign n111 = ~n84 & (x6 ^ ~x9);
  assign n112 = (~x5 | x6 | x7 | x8 | ~n113) & (~x6 | ~x8 | n114);
  assign n113 = x3 & ~x0 & x2;
  assign n114 = (x0 | x2 | ~x3 | ~x5 | x7) & (~x0 | x3 | ~x7 | (~x2 ^ x5));
  assign n115 = ~n117 & ~n116 & (~x3 | ~x6 | ~n28 | ~n70);
  assign n116 = n104 & n70 & ~x4 & x6;
  assign n117 = n25 & n68 & ~x7 & ~x6 & x2 & x3;
  assign n118 = n120 & n121 & (~n119 | (x2 ? (x6 | x8) : (~x6 | ~x8)));
  assign n119 = ~x7 & ~x5 & ~x4 & x3 & ~x0 & x1;
  assign n120 = (~x0 | x1 | x2 | x6 | x7) & (x0 | ~x6 | ~x7);
  assign n121 = x7 | ((~x3 | ~x4 | x6 | ~n29) & (x3 | ~x6 | ~n93));
  assign z7 = n123 | ~n124 | n131 | ~n133 | (~n89 & ~n129);
  assign n123 = n80 & ((~x2 & ((x0 & ((~x7 & x9) | (x3 & x7 & ~x9))) | (x7 & x9 & ~x0 & x3))) | (~x0 & x2 & ((~x7 & ~x9) | (~x3 & x7 & x9))));
  assign n124 = n126 & (~n125 | ((~x2 | (x7 ? (x8 | x9) : ~x8)) & (x2 | x7 | x8 | x9)));
  assign n125 = ~x5 & x4 & ~x3 & x0 & ~x1;
  assign n126 = x2 ? ((x7 | x9 | ~n127) & (~x9 | (n128 & (x3 | ~x7 | ~n127)))) : ((x9 | n128) & (~x9 | ~n127 | ~x3 | ~x7));
  assign n127 = x8 & ~x0 & x1;
  assign n128 = (x0 | ~x3 | ((x7 | ~x8 | ~x1 | ~x4) & (~x7 | x8 | x1 | x4))) & (~x0 | x1 | x3 | x4 | x7 | x8);
  assign n129 = ~n130 & (~x3 | x4 | ~x6 | ~n25 | ~n57);
  assign n130 = ~x8 & n46 & ((~x0 & x3 & x6 & ~x7) | (x0 & ~x3 & (~x6 ^ x7)));
  assign n131 = n41 & ~n132 & (x1 ? (~x4 & x8) : (x4 & ~x8));
  assign n132 = (x2 | x5 | ~x7 | x9) & (~x2 | ~x5 | x7 | ~x9);
  assign n133 = n135 & (~n134 | (x7 ? (x8 | x9) : ~x8));
  assign n134 = ~x4 & ~x3 & x2 & x0 & ~x1;
  assign n135 = (x0 | ((~x7 | ((x2 | x3 | ~x8) & (x1 | (~x8 & (x2 | x3))))) & (~x1 | x7 | x8))) & (~x0 | x1 | x2 | x7 | ~x8);
  assign z8 = n137 | (n25 & ~n144);
  assign n137 = ~x1 & (~n139 | ~n143 | (x4 & ~n138));
  assign n138 = (x5 | x9 | ((~x0 | x3 | (x2 ^ ~x8)) & (x0 | x2 | ~x3 | ~x8))) & (~x5 | x8 | ~x9 | x0 | ~x2 | ~x3);
  assign n139 = n142 & (n89 | (~n141 & (~x4 | x6 | n140)));
  assign n140 = (x0 | ~x3 | ~x7 | x8) & (~x0 | x3 | x7 | ~x8);
  assign n141 = x4 & x6 & ~x8 & (x0 ^ x3);
  assign n142 = x0 ? (x2 | ((~x8 | ~x9) & (~x3 | x8 | x9))) : (~x2 | x3 | (x8 ^ x9));
  assign n143 = (x4 | ((x3 | ((~x0 | ~x2 | (~x8 ^ ~x9)) & (x2 | ~x8 | x9))) & (x0 | ~x8 | (x2 & (~x3 | ~x9))))) & (x0 | ((x2 | ~x8 | (x3 & ~x9)) & (~x2 | ~x3 | x8 | x9)));
  assign n144 = (~x8 | ((~x2 | (x9 & (~x3 | ~x4))) & (~x3 | ~x4 | x9))) & n145 & (x8 | ((x3 | ~x9) & (x2 | (x3 & ~x9))));
  assign n145 = ~n146 & (~n30 | n89 | (((~x6 & ~x7) | ~x8) & (x6 | x7 | x8)));
  assign n146 = x3 & ~x4 & ((x8 & x9 & x2 & x5) | (~x8 & ~x9 & ~x2 & ~x5));
  assign z9 = ~n152 | (~x6 & (n149 | ~n150 | (n46 & ~n148)));
  assign n148 = x0 ? (x3 | x7 | (x2 ? (x5 | x9) : (~x5 | ~x9))) : (~x3 | ~x7 | (x2 ? (x5 | ~x9) : (~x5 | x9)));
  assign n149 = n25 & n30 & ((~x2 & x5 & x7 & ~x9) | (x2 & ~x5 & (~x7 ^ x9)));
  assign n150 = ~n151 & (x7 | x8 | ~x9 | ~n68 | ~n58);
  assign n151 = n46 & ~n33 & ((~x2 & x5 & x8 & ~x9) | (x2 & ~x5 & (~x8 ^ x9)));
  assign n152 = n154 & (~x9 | n153) & (~x6 | n48 | n89);
  assign n153 = (x0 | ~x3 | (x1 ^ ~x4) | (~x2 ^ ~x5)) & (x3 | ~x4 | x5 | ~x0 | x1 | x2);
  assign n154 = (x0 | ((~x1 | ~x3 | ~x4 | (~x2 ^ ~x9)) & ((x3 & (x1 | x4)) | (~x2 ^ x9)))) & (x1 | ((x2 | ((x3 | x4 | ~x9) & (~x0 | ~x3 | x9))) & (x4 | x9 | ~x2 | x3)));
endmodule


