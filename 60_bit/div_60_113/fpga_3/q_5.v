// Benchmark "q_5" written by ABC on Sat Feb 25 03:19:55 2023

module q_5 ( 
    x0, x1, x2, x3, x4, x5, x6,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42;
  wire n52, n54, n55, n57, n58, n60, n61, n63, n64, n65, n66, n67, n68, n69,
    n71, n72, n73, n74, n76, n77, n78, n80, n81, n83, n84, n85, n87, n89,
    n90, n91, n93, n94, n96, n97, n98, n100, n102, n103, n105, n106, n107,
    n108, n110, n111, n113, n114, n115, n116, n117, n118, n120, n121, n122,
    n124, n125, n126, n127, n128, n130, n131, n132, n133, n135, n136, n137,
    n138, n139, n140, n141, n143, n144, n145, n146, n148, n149, n150, n152,
    n154, n158, n160, n161, n162, n164, n165, n166, n167, n168, n169, n171,
    n172, n173, n174, n176, n178, n179, n180, n182, n183, n184, n185, n186,
    n187, n188;
  assign z00 = n52 & x2 & (x3 | x4 | x5 | x6);
  assign n52 = x0 & x1;
  assign z01 = ~n55 | (x1 & x2 & ~x4 & n54);
  assign n54 = ~x5 & (x0 ? (~x3 & ~x6) : (x3 & x6));
  assign n55 = x0 ? (x1 & x2) : (~x1 | ~x2 | ~x3 | (~x4 & ~x5));
  assign z02 = ~n58 | (n57 & (x1 ? (~x4 & ~x6) : (x4 & x6)));
  assign n57 = x2 & ~x5 & (x0 ^ x3);
  assign n58 = x1 ? (x2 & (x0 | x3)) : (~x2 | ((~x0 | (~x3 & (~x4 | ~x5))) & (~x3 | ~x4 | ~x5)));
  assign z03 = ~n61 | (n60 & (x2 ? (~x5 & ~x6) : (x5 & x6)));
  assign n60 = (x0 ^ x3) & (x1 ^ x4);
  assign n61 = x2 ? ((x0 | (x3 & (x1 | x4))) & (x1 | x3 | x4)) : ((~x0 | (~x3 & (~x1 | ~x4))) & (~x1 | ~x3 | ~x4));
  assign z04 = ~n68 | ~n65 | n63 | n64;
  assign n63 = (x1 ^ x4) & (x0 ? ((x3 & x5) | (~x2 & ~x3 & ~x5)) : (x2 ? (~x3 & x5) : (x3 & ~x5)));
  assign n64 = x0 & (x1 ? (x3 & x4) : (~x3 & ~x4));
  assign n65 = ~x3 | x5 | (x4 ? ~n66 : (~x6 | ~n67));
  assign n66 = x2 & x0 & ~x1;
  assign n67 = x2 & x0 & x1;
  assign n68 = (~n69 | (x0 ? (x3 | (~x1 ^ x4)) : (~x3 | (x1 & x4)))) & (x0 | (x1 ? (x3 | ~x4) : (~x3 | x4)));
  assign n69 = ~x6 & (~x2 ^ ~x5);
  assign z05 = n72 | ~n73 | (x1 & ~n71);
  assign n71 = (x0 | ((x2 | ~x5 | (x3 ? x6 : (x4 | ~x6))) & (~x2 | x3 | x4 | x5 | ~x6))) & (~x3 | x6 | (x2 ? (x5 | (~x0 & x4)) : (~x4 | ~x5)));
  assign n72 = (x2 ^ x5) & (x1 ? ((x4 & x6) | (~x3 & ~x4 & ~x6)) : (x3 ? (~x4 & x6) : (x4 & ~x6)));
  assign n73 = x1 ? (x2 ? (~x4 | ~x5) : (x4 | x5)) : ((~x4 | ((x0 | n74 | (x2 & x5)) & (x2 | x5))) & (~x2 | x4 | ~x5));
  assign n74 = ~x3 ^ x6;
  assign z06 = ~n77 | (~n74 & ~n76);
  assign n76 = x2 ? (x5 ? ((~x1 | ~x4) & (~x0 | (~x1 & ~x4))) : ((x1 | x4) & (x0 | (x1 & x4)))) : ((~x5 | ((x1 | x4) & (x0 | (x1 & x4)))) & (~x0 | ~x4 | x5));
  assign n77 = x2 ? (x5 ? (~x6 | (~x3 & (x1 | n78))) : (x6 | (x3 & (~x1 | n78)))) : (x3 ? (x5 | ~x6) : (~x5 | x6));
  assign n78 = ~x0 ^ x4;
  assign z07 = ~n80 | (~n78 & ((x1 & x5 & (~x3 ^ x6)) | (~x1 & (x3 ? ~x6 : (~x5 & x6))) | (x3 & ~x5 & ~x6)));
  assign n80 = x6 ? (x3 ? ((~x0 | (~x4 & (~x2 | n81))) & (~x2 | ~x4 | n81)) : ((x0 | (x4 & (x2 | n81))) & (x2 | x4 | n81))) : (x0 ? (x3 | ~x4) : (~x3 | x4));
  assign n81 = ~x1 ^ x5;
  assign z08 = (x0 & (x1 ? ((x4 & x5) | (~x2 & ~x4 & ~x5)) : (~x4 & (x2 ^ x5)))) | ~n83 | (~x0 & ((x4 & ((~x2 & ~x5) | (~x1 & (~x2 | ~x5)))) | (x1 & ~x4 & x5)));
  assign n83 = ~n84 & (x4 | x5 | ~n85 | (~x3 & ~x6));
  assign n84 = (~x0 | (~x4 ^ x6)) & (x0 | (x4 ^ x6)) & x2 & (~x1 | ~x5) & (x1 | x5);
  assign n85 = ~x2 & x0 & ~x1;
  assign z09 = (~x1 & ((x2 & ~x5 & x6) | (x5 & (~x2 | ~x6)))) | (x1 & ((x2 & (x5 ^ ~x6)) | (~x5 & (x6 ? ~x2 : x3)))) | (~x2 & ~x3 & ~x5 & ~x6 & ~n87);
  assign n87 = (~x1 | ~x4) & (~x0 | x1 | x4);
  assign z10 = n89 | ~n91 | (x6 ? ~x2 : (x2 & (x3 | x4)));
  assign n89 = n90 & ~x6 & ~x5 & ~x2 & ~x0 & x1;
  assign n90 = ~x3 & ~x4;
  assign n91 = x3 | x4 | x6 | ((~x2 | ~x5) & (~x0 | x2 | x5));
  assign z11 = n94 | ((x3 | (~x4 & (~x5 | n54))) & (x4 | x5 | n54 | ~n93));
  assign n93 = (x0 | x1 | ~x2 | x3 | x6) & (~x0 | ~x1 | x2 | ~x3 | ~x6);
  assign n94 = ~x4 & ~x5 & ((x0 & ~x1 & x3 & x6) | (~x0 & x1 & ~x3 & ~x6));
  assign z12 = n97 | ~n96 | (x3 & ~x4 & ~x5 & ~n98);
  assign n96 = (~x4 & (x5 | x6)) | (~x5 & ((~x6 & (x4 | (~x0 & ~x1))) | (x0 & x1 & x6)));
  assign n97 = ~x5 & ((x0 & x1 & ~x2 & x4 & x6) | (~x0 & ~x1 & x2 & ~x4 & ~x6));
  assign n98 = (x0 | x1 | x2 | x6) & (~x0 | ~x1 | ~x2 | ~x6);
  assign z13 = ~n100 | (~x5 & ~n98 & ~x3 & x4);
  assign n100 = (~x0 & ((~x5 & x6) | (~x1 & ~x2 & ~x3 & ~x6))) | (x5 & (~x6 | (x0 & x1 & x2))) | (~x5 & x6 & (~x1 | ~x2 | ~x3));
  assign z14 = ~n103 | (n90 & ~n102);
  assign n102 = (~x0 | ~x1 | ~x2 | (~x5 ^ ~x6)) & (x0 | x1 | x2 | ~x5 | x6);
  assign n103 = (~x0 & (x6 | (~x1 & ~x2 & ~x3 & ~x4))) | (x6 & (~x1 | ~x2 | (~x3 & ~x4))) | (x0 & x1 & x2 & ~x6);
  assign z15 = ~n105 | ((x1 | (~x0 & (x2 | x3 | x4))) & (~x0 | (x2 & (x3 | x4))) & (~x2 | ~x3 | x0 | ~x1));
  assign n105 = ~n107 & (x5 | ~n106 | n108);
  assign n106 = ~x0 & ~x4;
  assign n107 = ~x3 & ~x4 & x5 & (x0 ? (x1 & x2) : (~x1 & ~x2));
  assign n108 = (~x1 | ~x2 | ~x3 | x6) & (x3 | ~x6 | x1 | x2);
  assign z16 = ~n111 | (~x5 & ~n110);
  assign n110 = (x0 | ((x1 | ((x2 | x3 | x4 | ~x6) & (~x2 | ~x3 | ~x4 | x6))) & (~x1 | ~x2 | ~x3 | x4 | ~x6))) & (~x0 | x1 | ~x2 | x3 | ~x4 | x6);
  assign n111 = (~x1 & x2 & ((x3 & x4) | (x0 & (x3 | x4)))) | (~x2 & (x1 | (~x4 & ~x5 & ~x0 & ~x3))) | (x1 & ((~x3 & ~x4 & ~x5) | (~x0 & (~x3 | (~x4 & ~x5)))));
  assign z17 = ~n116 | ~n113 | ~n114;
  assign n113 = (x1 | x2 | (x0 ? (x3 | x4) : (~x3 ^ x4))) & (~x0 | ~x1 | ~x2 | (~x3 & ~x4));
  assign n114 = x2 ? (~x5 | ~n60) : ((x5 | ~n60) & (x3 | x4 | n115));
  assign n115 = (~x0 | ~x1 | ~x5 | x6) & (x5 | ~x6 | x0 | x1);
  assign n116 = n118 & (n117 | (x2 ? (x5 | ~x6) : (~x5 | x6)));
  assign n117 = (x0 | ~x3 | (~x1 ^ x4)) & (x3 | ~x4 | ~x0 | x1);
  assign n118 = (x0 | ((x2 | x3 | x4 | ~x5) & (~x1 | (x2 ? (~x3 | ~x4) : x3)))) & (~x2 | ~x3 | ~x0 | x1);
  assign z18 = (n122 & (x2 ^ x5)) | ~n121 | (~x4 & ~n120);
  assign n120 = (~x1 | (x0 ? ((~x5 | ~x6 | x2 | x3) & (x5 | x6 | ~x2 | ~x3)) : (~x3 | ~x6 | (~x2 ^ x5)))) & (x3 | x5 | ~x6 | x0 | x1 | x2);
  assign n121 = (x2 | (x1 & x4) | (x0 ? (~x3 | x5) : (x3 | ~x5))) & (x0 | (x3 ? ((~x1 | (~x4 & (~x2 | ~x5))) & (~x2 | ~x4 | ~x5)) : ((x1 | (~x4 ^ x5)) & (x4 | x5 | (~x1 & ~x2))))) & (~x0 | ((x3 | ((~x1 | (~x4 & (~x2 | ~x5))) & (~x2 | ~x4 | ~x5))) & (x1 | ~x3 | x4)));
  assign n122 = ~x1 & x4 & x6 & (x0 ^ x3);
  assign z19 = n125 | ~n126 | n127 | ~n128 | (~x5 & ~n124);
  assign n124 = (x1 | ((~x0 | ~x2 | ~x4 | (~x3 ^ x6)) & (x3 | x4 | ~x6 | x0 | x2))) & (x0 | ~x1 | ~x2 | ~x3 | ~x4 | x6);
  assign n125 = (x1 | ((~x3 | x4 | ~x6) & (~x4 | x6))) & (~x6 | ((x3 | ~x4) & (~x1 | (x3 & ~x4)))) & (~x2 | ~x5) & (x2 | x5) & (x6 | (x4 ? ~x3 : ~x1));
  assign n126 = (~x4 | ~x5 | x1 | ~x2) & (~x1 | (x2 ? (x4 | ~x5) : (~x4 | x5)));
  assign n127 = x0 & ~x2 & x5 & ~n74 & (x1 ^ x4);
  assign n128 = x1 | x2 | x4 | x5 | (~x0 & ~x3);
  assign z20 = (~x6 & (~n130 | (x3 & ~n131))) | ~n132 | (~x3 & x6 & ~n131);
  assign n130 = (~x0 | ((x2 | x3 | x5) & (~x3 | x4 | ~x5 | x1 | ~x2))) & (x2 | x3 | x5 | (~x1 & ~x4)) & (~x3 | ~x4 | ~x5 | x0 | x1 | ~x2);
  assign n131 = (x0 | (x2 ? (x4 | ~x5) : x5)) & (x2 | (x5 ? ((~x1 | ~x4) & (~x0 | (~x1 & ~x4))) : x4)) & (~x4 | x5 | ~x0 | ~x2);
  assign n132 = (~x2 | (x3 ? (x5 | ~x6) : (~x5 | x6))) & (~x6 | ((x2 | ~x3 | ~x5) & (x5 | ~n133 | x3 | ~x4)));
  assign n133 = x2 & ~x0 & x1;
  assign z21 = ~n136 | (x6 & ~n135);
  assign n135 = (~x3 & (~x2 | (~x4 & ~x5))) | (~x1 & ~x5) | (~x0 & ~x4) | (x2 & x3) | (x0 & x4) | (x1 & x5);
  assign n136 = ~n138 & ~n139 & ~n140 & (~n137 | ~n141);
  assign n137 = ~x2 & ~x0 & ~x1;
  assign n138 = (~x1 | ((x5 | ~x6) & (x3 | ~x5 | x6))) & (x1 | (x6 ? ~x5 : ~x3)) & (~x3 | (~x5 ^ ~x6)) & (x3 | x5 | ~x6) & (x0 | x4) & (~x0 | ~x4);
  assign n139 = ~x1 & ~x2 & ((x0 & x4 & (x3 ^ x6)) | (~x4 & x6 & ~x0 & x3));
  assign n140 = (~x3 | (~x4 ^ ~x6)) & (x3 | (~x4 ^ x6)) & (~x0 | x4) & (x1 | x2) & (x0 | ~x4);
  assign n141 = ~x6 & x5 & ~x3 & ~x4;
  assign z22 = n144 | ~n146 | (n143 & ~n145);
  assign n143 = ~x4 & ~x5;
  assign n144 = x2 & (x1 ? (~x5 & (x0 ? (x4 & ~x6) : (~x4 ^ x6))) : (x5 & (x0 ? (x4 ^ x6) : (~x4 ^ x6))));
  assign n145 = (x0 | x1 | x2 | ~x3 | x6) & (~x0 | ((x1 | x2 | x3 | x6) & (~x1 | ~x2 | ~x3 | ~x6)));
  assign n146 = (x2 & (x1 ^ x5)) | (x1 & x5 & (x0 ^ ~x4)) | (~x1 & ~x2 & ~x4 & ~x5 & ~x6) | ((~x1 | ~x5) & (x0 ^ x4));
  assign z23 = ~n150 | (~x5 & (~n148 | (~x3 & ~n149)));
  assign n148 = (~x1 | ~x2 | ~x6 | (x0 & ~x3)) & (x1 | x2 | ~x3 | x6);
  assign n149 = (x1 | x2 | ~x4 | x6) & (~x1 | ((x2 | x4 | x6) & (~x4 | ~x6 | ~x0 | ~x2)));
  assign n150 = (~x5 | (~x1 ^ (x2 & x6))) & (x1 | x5 | (~x2 ^ x6));
  assign z24 = ~n152 | (n90 & ((x2 & (x5 ^ ~x6)) | (~x2 & x5 & ~x6) | (~x5 & x6 & n66)));
  assign n152 = (~x6 & (x2 | (~x3 & ~x4))) | (~x3 & ~x4 & (x0 | x5)) | (~x2 & x6);
  assign z25 = ~n154 | (x6 & n52 & n143 & (~x2 ^ x3));
  assign n154 = (~x4 & ~x5 & ((~x3 & ~x6) | (x0 & x1 & x6))) | (x3 & (x4 | x5 | x6));
  assign z26 = ~x4 ^ (~x5 & (~x6 | (x0 & x1 & x2)));
  assign z27 = ~x5 ^ (~x6 | (x0 & x1 & x2));
  assign z28 = ~n158 | ((x6 | (x0 & x1 & x2)) & (~x0 | ~x1 | ~x2 | n141));
  assign n158 = ~x0 | ~x1 | ~x2 | x6 | (~x3 & ~x4);
  assign z36 = ~n161 | ~n162 | (x6 & ~n160);
  assign n160 = x0 ? ((~x4 | ((~x1 | (x2 ? (~x3 | x5) : (x3 | ~x5))) & (~x3 | ~x5 | x1 | ~x2))) & (x1 | x2 | x4 | x5)) : ((x4 | ((~x1 | (x2 ? (~x3 | x5) : (x3 | ~x5))) & (~x3 | ~x5 | x1 | ~x2))) & (x1 | x2 | x3 | ~x4 | x5));
  assign n161 = ((~x1 ^ x5) | ((~x0 | x2 | x4) & (x0 | ~x2 | ~x4 | x6))) & (~x0 | ((~x1 | ~x2 | ~x4 | ~x5) & (x4 | ((x1 | (x5 ? x6 : ~x2)) & (~x2 | x5 | x6)))));
  assign n162 = (x0 | ((~x4 | ((x1 | (x2 ^ ~x5)) & (x2 | x5 | (~x1 & ~x3)))) & (~x1 | x4 | ~x5 | (~x2 & ~x3)))) & (~x3 | ~x4 | ~x5 | ~x0 | ~x1 | x2);
  assign z37 = ~n164 | ~n167;
  assign n164 = (~x4 | (n165 & (x3 | x5 | n98))) & n166 & (~x3 | ~x5 | n98);
  assign n165 = (~x0 | x1 | (x2 ? (x5 | ~x6) : (~x5 | x6))) & (x0 | ~x1 | ~x2 | ~x5 | ~x6);
  assign n166 = ((~x1 ^ x5) | (x2 ^ ~x6)) & (~x0 | x1 | x2 | x4 | x5 | x6);
  assign n167 = (~x2 | ~x6 | n169) & (n168 | (x3 ^ ~x5));
  assign n168 = (x0 | x4 | (x1 ? (x2 | x6) : (~x2 | ~x6))) & (~x0 | ~x1 | x2 | ~x4 | x6);
  assign n169 = (x0 | x5 | (x1 ? (x3 | x4) : (~x3 | ~x4))) & (~x0 | x1 | x3 | ~x4 | ~x5);
  assign z38 = ~n172 | (~x2 & ~n171);
  assign n171 = (x0 | ((~x5 | ((~x6 | ((~x3 | ~x4) & (~x1 | (~x3 & ~x4)))) & (x3 | x6 | (x1 & x4)))) & (~x4 | x5 | x6 | (~x1 & x3)))) & (x3 | ((~x4 | ~x6 | ~x0 | x1) & (~x1 | x5 | x6))) & (~x0 | ((x4 | x5 | x6) & (x1 | (x4 ? (x5 | ~x6) : x6))));
  assign n172 = (n173 | (x2 ? (~x3 ^ x6) : (~x3 | ~x6))) & (n174 | (~x4 ^ x6));
  assign n173 = x0 ? ((~x4 & ~x5) | (~x1 & (~x4 | ~x5))) : ((x4 & x5) | (x1 & (x4 | x5)));
  assign n174 = (~x0 | ((~x1 | x2 | x3 | ~x5) & (x1 | ~x2 | x5))) & (x0 | ~x1 | ~x2 | ~x5);
  assign z39 = ~n121 | (~x6 & ~n176) | (n90 & n137 & ~x5 & x6);
  assign n176 = x1 ? ((x4 | ((~x0 | ~x3 | (x2 ^ ~x5)) & (x0 | ~x2 | x3 | ~x5))) & (x3 | ~x4 | x5 | x0 | x2)) : ((~x4 | ((~x0 | ~x3 | (x2 ^ ~x5)) & (x0 | ~x2 | x3 | ~x5))) & (~x0 | x2 | x3 | x4 | x5));
  assign z40 = (x3 & ~n179 & (x2 ^ x5)) | ~n180 | (~x3 & ~n178);
  assign n178 = (x0 | ((~x6 | ((~x1 | (x2 ? (x4 | ~x5) : (~x4 | x5))) & (~x4 | ~x5 | x1 | ~x2))) & (x1 | x2 | ~x4 | x5 | x6))) & (x4 | ((x1 | (x2 ? (~x5 | x6) : (x5 | ~x6))) & (x5 | x6 | ~x1 | x2)));
  assign n179 = (~x0 | ~x6 | (x1 ^ ~x4)) & (~x1 | ~x4 | x6);
  assign n180 = (~x3 & ((~x0 & (~x2 ^ x5)) | (~x2 & ~x4 & ~x5))) | (x4 & ((~x1 & (~x2 | ~x5)) | (~x2 & x3 & x5) | (x2 & (x5 ? x1 : x3)))) | (~x4 & (~x1 ^ (~x2 | ~x5)));
  assign z41 = n183 | ~n185 | n187 | n188 | (x2 & ~n182);
  assign n182 = (~x0 | ((~x1 | ~x3 | x4 | x5 | ~x6) & (x1 | x3 | ~x4 | ~x5 | x6))) & (x3 | ~x4 | x6 | x0 | ~x1);
  assign n183 = ~n184 & (x3 ? (x4 & x6) : (~x4 & ~x6));
  assign n184 = (x5 & (x2 | (x0 & x1))) | (~x0 & ~x1) | (~x2 & ~x5);
  assign n185 = ((~x3 ^ x6) | (~x2 ^ ~x5)) & (~x2 | ((~x5 | ~x6 | ~n106) & (x3 | x6 | n186))) & (~x6 | n186 | x2 | ~x3);
  assign n186 = x0 ? (~x1 | ~x5) : (x1 | x5);
  assign n187 = ~x0 & ~x2 & ((x1 & x3 & ~x5 & x6) | (~x1 & ~x3 & x5 & ~x6));
  assign n188 = x0 & ~x2 & ~x5 & (x3 ? (~x4 & x6) : (x4 & ~x6));
  assign z29 = z01;
  assign z30 = z02;
  assign z31 = z03;
  assign z32 = ~n68 | ~n65 | n63 | n64;
  assign z33 = n72 | ~n73 | (x1 & ~n71);
  assign z34 = ~n77 | (~n74 & ~n76);
  assign z35 = ~n80 | (~n78 & ((x1 & x5 & (~x3 ^ x6)) | (~x1 & (x3 ? ~x6 : (~x5 & x6))) | (x3 & ~x5 & ~x6)));
  assign z42 = ~n80 | (~n78 & ((x1 & x5 & (~x3 ^ x6)) | (~x1 & (x3 ? ~x6 : (~x5 & x6))) | (x3 & ~x5 & ~x6)));
endmodule


