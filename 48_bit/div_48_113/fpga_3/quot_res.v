// Benchmark "quot_res" written by ABC on Mon Feb 27 04:50:47 2023

module quot_res ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n34, n35, n36,
    n37, n38, n39, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
    n52, n53, n54, n55, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
    n67, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
    n82, n83, n84, n85, n86, n87, n88, n89, n91, n92, n93, n94, n95, n96,
    n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
    n109, n110, n111, n112, n113, n115, n116, n117, n118, n119, n120, n121,
    n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
    n134, n135, n136, n137, n139, n140, n141, n142, n143, n144, n145, n146,
    n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158,
    n159, n160, n161, n162, n163, n164, n166, n167, n168, n169, n170, n171,
    n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
    n184, n185, n186, n187, n188, n189, n190, n192, n193, n194, n195, n196,
    n197, n198, n199, n200, n201;
  assign z0 = n23 | ~n27 | ~n28 | (n22 & n25 & n26);
  assign n22 = x3 & ~x4;
  assign n23 = ~n24 & ~x6 & x1 & ~x5;
  assign n24 = (~x0 | x2 | x3 | ~x4 | x7) & (x0 | ~x2 | ~x3 | x4 | ~x7);
  assign n25 = x2 & ~x0 & x1;
  assign n26 = ~x5 & x6;
  assign n27 = (~x0 | x1) & (x0 | ~x1 | ~x2 | ~x3 | x4 | ~x5);
  assign n28 = ~n29 & (~n30 | ~n31 | ~n32);
  assign n29 = x1 & ((~x0 & x2 & x3 & x4) | (x0 & ~x2 & ~x3 & ~x4));
  assign n30 = ~x3 & ~x2 & x0 & x1;
  assign n31 = x7 & ~x8;
  assign n32 = ~x6 & x4 & ~x5;
  assign z1 = n34 | ~n37 | ~n38 | (~x5 & ~x6 & ~n36);
  assign n34 = n32 & ~n35;
  assign n35 = (~x0 | x3 | ~x7 | (x1 ? (x2 | x8) : (~x2 | ~x8))) & (~x3 | x7 | ~x8 | x0 | x1 | ~x2);
  assign n36 = (x0 | ~x2 | ~x3 | (x1 ? (x4 | x7) : (~x4 | ~x7))) & (~x0 | ~x1 | x2 | x3 | ~x4 | x7);
  assign n37 = (x0 | ((~x1 | x2) & (x1 | ~x2 | ~x3 | ~x4 | ~x5))) & (x3 | ((~x1 | x2 | x4) & (~x0 | x1 | ~x2 | ~x4 | ~x5)));
  assign n38 = ~x2 | ((x1 | ((~x3 | ~x6 | ~n39) & (~x0 | (~x3 & (~x6 | ~n39))))) & (x0 | ~x1 | x3));
  assign n39 = x4 & ~x5;
  assign z2 = n49 | ~n51 | (~x6 & (~n45 | (x4 & ~n41)));
  assign n41 = (n43 | ~n44) & (~n31 | ~n42 | x3 | x5);
  assign n42 = ~x2 & x0 & x1;
  assign n43 = x0 ? (x3 | ~x7) : (~x3 | x7);
  assign n44 = ~x1 & (x2 ? (~x5 & ~x8) : (x5 & x8));
  assign n45 = (~x4 | n47) & (~x3 | x4 | ~n46 | n48);
  assign n46 = ~x0 & x1;
  assign n47 = (~x0 | x3 | x5 | x7 | (~x1 ^ x2)) & (~x3 | ~x5 | ~x7 | x0 | x1 | x2);
  assign n48 = x2 ? (x5 | x7) : (~x5 | ~x7);
  assign n49 = ~n50 & ~n43 & x9 & ~x6 & ~x2 & x5;
  assign n50 = x1 ? (x4 | ~x8) : (~x4 | x8);
  assign n51 = n54 & ((x1 & x4) | (~x1 & ~x4) | ~n55 | (~n52 & ~n53));
  assign n52 = x0 & ~x3;
  assign n53 = ~x0 & x3;
  assign n54 = x2 ? ((x0 | (x3 & (x1 | x4))) & (x1 | x3 | x4)) : (~x3 | (x0 ? x1 : (~x1 | ~x4)));
  assign n55 = x6 & ~x2 & x5;
  assign z3 = n60 | n63 | ~n67 | (x6 ? ~n59 : ~n57);
  assign n57 = (x3 | n58) & (~x3 | x4 | x5 | x7 | ~n25);
  assign n58 = (~x7 | ((x0 | ((~x1 | (x2 ? (x4 | ~x5) : (~x4 | x5))) & (~x4 | ~x5 | x1 | ~x2))) & (~x0 | x1 | x2 | x4 | x5))) & (~x0 | x7 | ((x1 | ~x4 | (x2 ^ ~x5)) & (x4 | ~x5 | ~x1 | x2)));
  assign n59 = (x3 | ((x0 | ((~x1 | (x2 ? (x4 | ~x5) : (~x4 | x5))) & (x1 | ~x2 | ~x4 | ~x5))) & (~x0 | x1 | x2 | x4 | x5))) & (~x0 | x1 | ~x3 | ~x4 | (~x2 ^ x5));
  assign n60 = ~x6 & ((~x8 & ~n43 & ~n61) | (x4 & x8 & ~n62));
  assign n61 = (x1 | ~x2 | ~x4 | x5) & (~x1 | x2 | x4 | ~x5);
  assign n62 = (x1 | ((~x0 | ~x3 | ~x7 | (x2 ^ ~x5)) & (x0 | ~x2 | x3 | ~x5 | x7))) & (x0 | ~x1 | x2 | x3 | x5 | x7);
  assign n63 = x5 & ~x6 & ((~n50 & ~n65) | (n64 & n66));
  assign n64 = x3 & ~x2 & x0 & ~x1;
  assign n65 = (~x0 | x2 | x3 | ~x7 | x9) & (x0 | x7 | (x2 ? (x3 | ~x9) : (~x3 | x9)));
  assign n66 = x9 & ~x8 & x4 & x7;
  assign n67 = x3 ? ((~x0 | x1 | ~x2 | ~x4 | ~x5) & (x0 | ((x2 | x4 | x5) & (x1 | (x4 & (x2 | x5)))))) : (((~x2 & ~x5) | (x0 ? (x1 | x4) : (~x1 | ~x4))) & (~x0 | x2 | x5 | (~x1 ^ x4)));
  assign z4 = ~n70 | ~n77 | (x1 & ~n69);
  assign n69 = (x0 | (x4 ? ((~x3 | ~x5 | ~x6) & (~x2 | ((~x5 | ~x6) & (~x3 | (~x5 & ~x6))))) : (x2 ? (x3 | x5) : (x5 ? x3 : ~x6)))) & (x2 | x3 | x4 | x5 | ~x6);
  assign n70 = (x6 | (n73 & (~x1 | ~x5 | n72))) & (x1 | n71);
  assign n71 = x4 ? ((x0 | x3 | (x2 & x5)) & (x2 | x5 | (~x3 & ~x6))) : ((~x0 | ~x3 | ((~x5 | ~x6) & (~x2 | (~x5 & ~x6)))) & (~x2 | ~x5 | ~x6));
  assign n72 = (~x0 | x2 | x3 | x4 | x7) & (x0 | ~x4 | ~x7 | (~x2 ^ x3));
  assign n73 = ~n75 & (x5 | (x4 ? (~x7 | n76) : (x7 ? ~n74 : n76)));
  assign n74 = ~x2 & ~x0 & x1;
  assign n75 = ~x1 & ((x0 & x4 & ~x7 & (~x2 ^ ~x5)) | (~x0 & x2 & ~x4 & x5 & x7));
  assign n76 = (~x0 | x1 | x2 | x3) & (~x2 | ~x3 | x0 | ~x1);
  assign n77 = ~n87 & (x6 | (~n80 & n84 & (~n78 | n79)));
  assign n78 = ~x4 & x5;
  assign n79 = (~x0 | ~x1 | x2 | x3 | ~x7 | x8) & ((x2 ^ ~x3) | ((~x0 | x1 | ~x7 | ~x8) & (x0 | ~x1 | x7 | x8)));
  assign n80 = n83 & (x0 ? (~x4 & n81) : (x4 & n82));
  assign n81 = x7 & x8;
  assign n82 = ~x7 & ~x8;
  assign n83 = ~x5 & (x1 ? (~x2 & ~x3) : (x2 & x3));
  assign n84 = (x5 | ~n85 | ~x1 | x2) & (x1 | ~x2 | ((~x5 | ~n85) & (~x0 | ~n86)));
  assign n85 = x8 & ~x7 & ~x0 & ~x4;
  assign n86 = ~x8 & x7 & x4 & ~x5;
  assign n87 = x5 & ~x6 & (x1 ? (x8 & ~n89) : (~x8 & ~n88));
  assign n88 = ((~x2 ^ x3) | ((~x7 | ~x9 | ~x0 | x4) & (x7 | x9 | x0 | ~x4))) & (x0 | ~x2 | x4 | x7 | ~x9) & (~x0 | x2 | ~x4 | ~x7 | x9);
  assign n89 = (x0 | x7 | (~x2 ^ x3) | (x4 ^ x9)) & (x4 | ~x7 | x9 | ~x0 | x2 | x3);
  assign z5 = n91 | n94 | (~x6 & (n97 | ~n99 | ~n105));
  assign n91 = ~x1 & (x5 ? ~n92 : ~n93);
  assign n92 = (~x0 | ((~x3 | (x2 ? ~x6 : (x6 | x7))) & (~x2 | ((~x4 | ~x6) & (x6 | x7 | x3 | x4))))) & (~x2 | ~x3 | ~x4 | (~x6 & (x0 | ~x7))) & (x2 | ((x0 | (x3 & x4)) & (x3 | x4 | (~x6 & ~x7))));
  assign n93 = (~x0 | ((x2 | (x3 ? ~x6 : (x6 | x7))) & (~x2 | ~x3 | x6 | x7))) & (~x2 | ((x3 | x4 | ~x6) & (x0 | (x3 & x4) | (~x6 & ~x7))));
  assign n94 = x1 & (n96 | (~x5 & ~n95));
  assign n95 = (x0 | (((~x6 & ~x7) | (x2 ? x3 : (~x3 | ~x4))) & (~x2 | ~x3 | ~x4 | x6 | x7))) & (~x0 | x2 | x3 | x4 | x6 | x7);
  assign n96 = ~x0 & x5 & (x6 | x7) & (~x2 ^ x3);
  assign n97 = ~n98 & (~x4 ^ x5);
  assign n98 = (x0 | ~x3 | x7 | (x1 ? (x2 | x8) : (~x2 | ~x8))) & (~x0 | x1 | ~x2 | x3 | ~x7 | ~x8);
  assign n99 = (~x5 | ((~x8 | n101) & (~x1 | x8 | ~n100))) & n102 & (x5 | ((x8 | n101) & (x1 | ~x8 | ~n100)));
  assign n100 = ~x7 & ~x3 & ~x0 & x2;
  assign n101 = (x0 | ~x1 | x2 | x3 | x7) & (~x0 | x1 | ~x2 | ~x3 | ~x7);
  assign n102 = (~n103 | ~n104) & (~n30 | ~n31 | x4 | x5);
  assign n103 = ~x2 & x0 & ~x1;
  assign n104 = x8 & x7 & x3 & ~x5;
  assign n105 = ~n113 & ((x9 & (x5 | (~x2 & n106))) | (n106 & n112) | (~x9 & (~x5 | (x2 & n106))));
  assign n106 = n111 & (~n109 | n110) & (~n107 | ~n31 | ~n108);
  assign n107 = ~x3 & ~x4;
  assign n108 = x2 & x0 & ~x1;
  assign n109 = ~x7 & ~x0 & x3;
  assign n110 = (x1 | ~x2 | x4 | x8) & (~x4 | ~x8 | ~x1 | x2);
  assign n111 = (x0 | ~x2 | x3 | x7 | (x1 ^ x8)) & (~x0 | x1 | x2 | ~x3 | ~x7 | x8);
  assign n112 = (~x0 | x1 | x3 | ~x4 | ~x7 | x8) & (x0 | ~x3 | x7 | (x1 ? (x4 | ~x8) : (~x4 | x8)));
  assign n113 = n30 & n78 & ~x9 & x7 & x8;
  assign z6 = ~n130 | n126 | ~n121 | n115 | ~n116;
  assign n115 = ~n106 & (~x6 ^ x9);
  assign n116 = x4 ? (~x5 | (n117 & (x2 | n120))) : (x5 | (n117 & (~x2 | n120)));
  assign n117 = (x3 | ~n118 | ~n119) & (~n81 | ~n103 | ~x3 | ~x6);
  assign n118 = ~x0 & x2;
  assign n119 = ~x7 & (x1 ? (~x6 & ~x8) : (x6 & x8));
  assign n120 = (x0 | ~x3 | x7 | (x1 ? (x6 | x8) : (~x6 | ~x8))) & (~x6 | ~x7 | ~x8 | ~x0 | x1 | x3);
  assign n121 = ~n124 & ~n122 & (x2 | ~x4 | x5 | n123);
  assign n122 = ~n112 & ((x2 & ~x5 & ~x6 & ~x9) | (x6 & x9 & ~x2 & x5));
  assign n123 = (~x0 | x3 | (x1 ? (x6 | x7) : (~x6 | ~x7))) & (x0 | x1 | ~x3 | ~x6 | x7);
  assign n124 = (~x6 ^ x8) & (~n101 | (~n43 & ~n125));
  assign n125 = (~x1 | x2 | x4 | x5) & (~x4 | ~x5 | x1 | ~x2);
  assign n126 = (~n128 | ((~x2 | ~x3) & ~n127 & (x2 | x3))) & (~x4 | ~x5) & (x4 | x5);
  assign n127 = (x0 | ~x1 | x6 | x7 | x8) & (~x0 | x1 | ~x6 | ~x7 | ~x8);
  assign n128 = ~n129 & (~n31 | ~n42 | x3 | x6);
  assign n129 = x8 & ~x7 & x6 & x2 & ~x0 & ~x1;
  assign n130 = ~n131 & n134 & n135 & (x2 | x4 | n123);
  assign n131 = n133 & n132 & x9 & x7 & x8;
  assign n132 = ~x4 & ~x3 & ~x2 & x0 & x1;
  assign n133 = x5 & x6;
  assign n134 = (x0 | ~x6 | (~x7 & (x1 | x2 | x3))) & (~x0 | x1 | x6 | x7);
  assign n135 = x0 | ~x1 | ~x2 | (~n136 & (~x3 | ~n137));
  assign n136 = ~x7 & ~x6 & x3 & x4;
  assign n137 = ~x7 & ~x6 & ~x4 & x5;
  assign z7 = ~n139 | ~n146 | ~n151 | n158 | (x0 & ~n160);
  assign n139 = ~n141 & n143 & ((~x0 & (~x7 | ~x8)) | (~x7 & ~x8) | n140 | (x0 & x7 & x8));
  assign n140 = x1 ? (x2 | x3 | x4 | (x5 & x6)) : (~x2 | (~x3 & (~x4 | (~x5 & ~x6))));
  assign n141 = n142 & ((~x2 & x7 & (x3 ? (~x4 & ~x5) : (x4 & x5))) | (x2 & x3 & x4 & x5 & ~x7));
  assign n142 = x8 & ~x0 & x1;
  assign n143 = (~x4 | ~x5 | n144) & (x5 | ((x4 | n144) & (~x6 | ~n142 | n145)));
  assign n144 = (x0 | (x1 ? (x7 | x8) : (x2 | ~x7 | (x3 & ~x8)))) & (~x0 | x1 | x2 | x7 | ~x8);
  assign n145 = (~x4 | ~x7 | x2 | x3) & (~x2 | ~x3 | x4 | x7);
  assign n146 = (x1 | n148) & (n147 | (x4 ? (x5 | ~x6) : (~x5 | x6)));
  assign n147 = (x7 | (x0 ? (x1 | x2 | (x3 & ~x8)) : (~x1 | (x8 & (~x2 | ~x3))))) & (x0 | x1 | x2 | ~x7);
  assign n148 = (~n149 | ~n82 | x5 | ~x6) & (x3 | ~x5 | x6 | n150);
  assign n149 = x4 & x3 & ~x0 & x2;
  assign n150 = (~x0 | x7 | (x2 ? (x4 | ~x8) : (~x4 | x8))) & (x0 | ~x2 | x4 | ~x7 | ~x8);
  assign n151 = ~n152 & (x0 | (~n156 & ((~x7 & x9) | n155 | (x7 & ~x9))));
  assign n152 = ~x1 & ((~x4 & ~x5 & ~n153) | (x4 & x5 & n82 & n154));
  assign n153 = (x0 | x2 | ~x3 | ~x7 | x8) & (x3 | ((~x0 | x7 | (x2 ^ x8)) & (x0 | ~x2 | ~x7 | ~x8)));
  assign n154 = x3 & ~x0 & x2;
  assign n155 = x2 ? (x1 ? (x3 | ~x8) : (x8 | (x3 & x4))) : (~x3 | ((~x1 | ~x8 | (~x4 & ~n133)) & (x8 | ~n133 | x1 | ~x4)));
  assign n156 = ~n157 & ~n50 & x3 & ~x6;
  assign n157 = (~x2 | x5 | x7 | x9) & (~x7 | ~x9 | x2 | ~x5);
  assign n158 = ~n159 & (x4 ? (~x5 & ~x6) : (x5 & x6));
  assign n159 = (~x1 | ((x0 | x7 | (x8 & (~x2 | ~x3))) & (~x0 | x2 | x3 | ~x7 | x8))) & (x1 | (x0 ? (x7 | ((x3 | ~x8) & (x2 | (x3 & ~x8)))) : (~x7 | (x2 & (x3 | ~x8))))) & (x3 | ~x7 | ~x8 | x0 | x2);
  assign n160 = x7 ? (x9 | n161) : ((~x9 | n161) & (x3 | ~x4 | ~n164));
  assign n161 = (x1 | x8 | n163) & (~x1 | ~x6 | ~x8 | ~n78 | ~n162);
  assign n162 = ~x2 & ~x3;
  assign n163 = x2 ? (x3 | (x4 & (x5 | x6))) : (~x3 & (~x4 | ~x5 | ~x6));
  assign n164 = x9 & x8 & ~x6 & ~x5 & x1 & ~x2;
  assign z8 = (~x1 & (~n169 | (~x6 & ~n166))) | ~n179 | (~x6 & ~n175);
  assign n166 = (~x4 | x8 | x9 | ~n53 | n48) & (~x8 | n167);
  assign n167 = x7 ? n168 : (~n39 | ~n52 | (x2 ^ x9));
  assign n168 = (~x4 | ~x5 | ~x9 | ~x0 | x2 | x3) & (x0 | ~x3 | x4 | (x2 ? (x5 | ~x9) : (~x5 | x9)));
  assign n169 = ~n170 & ~n172 & n173 & (~x2 | x5 | n171);
  assign n170 = n55 & ((x0 & ~x3 & x4 & x8 & x9) | (~x9 & (~x4 ^ ~x8) & (~x0 ^ ~x3)));
  assign n171 = (~x0 | x3 | ~x4 | x6 | x8 | x9) & (~x6 | ~x8 | ~x9 | x0 | ~x3 | x4);
  assign n172 = x2 & ~x4 & ((x0 & ~x3 & (~x8 ^ x9)) | (~x0 & x3 & ~x8 & ~x9));
  assign n173 = (x0 | ~x2 | x3 | x8 | x9) & (~x3 | (x0 ? (x2 | (x8 ^ x9)) : (~x8 | n174)));
  assign n174 = (x2 | ~x4 | x5 | x9) & (~x5 | ~x9 | ~x2 | x4);
  assign n175 = ~n176 & ~n178;
  assign n176 = ~x1 & ((n86 & n154) | (~x2 & x8 & ~n177));
  assign n177 = (~x0 | x3 | ~x4 | (x5 ^ ~x7)) & (x4 | ~x5 | x7 | x0 | ~x3);
  assign n178 = n22 & n46 & (x2 ? (~x5 & n81) : (x5 & n82));
  assign n179 = ~n180 & n185 & (~n26 | n184) & (~x2 | n183);
  assign n180 = (~n182 | (~x6 & ~n181)) & (x1 ? (~x8 ^ ~x9) : (x8 & x9));
  assign n181 = (x0 | ~x3 | x4 | (x2 ? (x5 | x7) : (~x5 | ~x7))) & (~x0 | x2 | x3 | ~x4 | x5 | x7);
  assign n182 = (x0 | (x2 ? x3 : (~x3 | (~x4 & (~x5 | ~x6))))) & (~x0 | x2 | x3 | x4 | ~x5 | ~x6);
  assign n183 = (x1 | x8 | ((~x3 | ~x4 | ~x5) & (~x0 | (~x3 & (~x4 | ~x5))))) & (x0 | ~x1 | ~x3 | ~x8 | (~x4 & ~x5));
  assign n184 = (x0 | ~x1 | ~x2 | ~x3 | x4 | ~x8) & (x1 | ~x4 | ((~x0 | x3 | (~x2 ^ x8)) & (x0 | ~x2 | ~x3 | x8)));
  assign n185 = (~n189 | ~n190) & (n187 | (~n188 & (x2 | n186)));
  assign n186 = (x3 | x4 | x5) & (x0 | (x3 & (x4 | x5)));
  assign n187 = ~x1 ^ x8;
  assign n188 = ~x6 & x5 & ~x4 & ~x3 & x0 & ~x2;
  assign n189 = x7 & x4 & ~x2 & ~x3;
  assign n190 = x9 & ~x8 & ~x6 & ~x5 & x0 & x1;
  assign z9 = ~n198 | (~x6 & (~n192 | n197 | (~n43 & ~n196)));
  assign n192 = x1 ? (~n194 & (x2 | n193)) : (~x4 | n195);
  assign n193 = (~x0 | x3 | x7 | (x4 ? (x5 | x9) : (~x5 | ~x9))) & (x0 | ~x3 | x4 | ~x5 | ~x7 | x9);
  assign n194 = ~x5 & n118 & n22 & (~x7 ^ x9);
  assign n195 = x0 ? (x3 | x7 | (x2 ? (x5 | x9) : (~x5 | ~x9))) : (~x3 | ~x7 | (x2 ? (x5 | ~x9) : (~x5 | x9)));
  assign n196 = (x1 | ~x4 | ((~x2 | x5 | (x8 ^ x9)) & (~x8 | x9 | x2 | ~x5))) & (~x5 | x8 | ~x9 | ~x1 | x2 | x4);
  assign n197 = n39 & n30 & ~x9 & x7 & ~x8;
  assign n198 = (~x6 | n200) & (~x9 | n199) & (x9 | n54);
  assign n199 = (x1 | (x2 ? ((~x3 | ~x4 | ~x5) & (~x0 | (~x3 & (~x4 | ~x5)))) : ((x4 & x5) | (x0 & x3)))) & (x4 | x5 | x2 | x3) & (x0 | ((x2 | (x3 & (x4 | x5))) & (~x1 | ~x2 | ~x3 | (~x4 & ~x5))));
  assign n200 = (~x5 | x9 | ((~n107 | ~n42) & (x2 | n201))) & (~x2 | x5 | ~x9 | n201);
  assign n201 = (~x0 | x1 | x3 | ~x4) & (x0 | ~x3 | (x1 ^ ~x4));
endmodule


