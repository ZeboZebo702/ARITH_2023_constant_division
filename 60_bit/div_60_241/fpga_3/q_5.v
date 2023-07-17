// Benchmark "q_5" written by ABC on Mon Mar 13 21:46:00 2023

module q_5 ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48;
  wire n59, n60, n61, n63, n64, n65, n66, n67, n69, n70, n71, n72, n74, n75,
    n77, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n90, n91, n92,
    n93, n95, n97, n98, n99, n101, n102, n103, n104, n106, n107, n108,
    n109, n110, n112, n113, n114, n115, n116, n118, n119, n120, n121, n123,
    n124, n125, n126, n127, n129, n130, n131, n132, n133, n134, n136, n137,
    n138, n139, n140, n141, n142, n143, n144, n145, n147, n148, n149, n150,
    n151, n153, n154, n155, n156, n157, n158, n160, n161, n162, n163, n164,
    n165, n167, n168, n169, n171, n172, n174, n175, n177, n178, n181, n182,
    n183, n185, n186, n187, n188, n190, n191, n192, n193, n194, n195, n196,
    n197, n199, n200, n201, n202, n203, n204, n206, n207, n208, n209, n210,
    n211, n212, n213, n214, n216, n218, n220;
  assign z00 = n61 & n60 & (x4 | x5 | x6 | n59);
  assign n59 = ~x6 & x7;
  assign n60 = x0 & x1;
  assign n61 = x2 & x3;
  assign z01 = n63 | ~n66 | (x0 & (~x1 | ~x2 | ~x3));
  assign n63 = n65 & n64 & x3 & ~x5;
  assign n64 = ~x6 & (x0 ? (~x4 & ~x7) : (x4 & x7));
  assign n65 = x1 & x2;
  assign n66 = ~x3 | ~x4 | ~n67 | (~x5 & ~x6);
  assign n67 = x2 & ~x0 & x1;
  assign z02 = ~n72 | n69 | (~x6 & n61 & ~n70 & ~n71);
  assign n69 = x2 & ((x1 & (~x3 | (~x0 & ~x4))) | (x0 & ~x1 & x3 & x4));
  assign n70 = x1 ? (x5 | x7) : (~x5 | ~x7);
  assign n71 = x0 ^ ~x4;
  assign n72 = (~x1 | x2) & (x1 | ~x2 | ~x3 | ~x5 | ~x6 | n71);
  assign z03 = ~n75 | (x3 & n74 & (x2 ? (~x6 & ~x7) : (x6 & x7)));
  assign n74 = (x1 ^ x5) & (x0 ^ x4);
  assign n75 = x2 ? ((x0 | (x4 & (x1 | x5))) & x3 & (x1 | x4 | x5)) : (~x3 | ((~x0 | (~x4 & (~x1 | ~x5))) & (~x1 | ~x4 | ~x5)));
  assign z04 = ~n77 | (n74 & ((x3 & ((~x6 & ~x7) | (~x2 & (~x6 | ~x7)))) | (x2 & ~x3 & x6)));
  assign n77 = x3 ? ((x0 | (x4 & (x1 | x5))) & (x1 | x4 | x5)) : ((~x0 | (~x4 & (~x1 | ~x5))) & (~x1 | ~x4 | ~x5));
  assign z05 = ~n86 | ~n84 | ~n83 | n79 | n82;
  assign n79 = x3 & ~n80 & ~n81 & (x0 ? (x4 ^ ~x7) : (x4 ^ x7));
  assign n80 = x1 ^ ~x5;
  assign n81 = x2 ^ ~x6;
  assign n82 = ~x0 & (x1 ? (~x4 & x5) : (x4 & ~x5));
  assign n83 = ~x0 | ((~x1 | ~x4 | ~x5) & (x4 | x5 | x1 | ~x2));
  assign n84 = ~x0 | x1 | x2 | ~n85 | (~x3 & ~n59);
  assign n85 = ~x4 & ~x5;
  assign n86 = ~n87 & (x3 | n88);
  assign n87 = (x0 ? (x2 ? (x4 & x6) : (~x4 & ~x6)) : (x2 ? (~x4 & x6) : (x4 & ~x6))) & (x1 ^ x5);
  assign n88 = (~x1 & ~x5 & (x4 | ~x6)) | (x0 & x4) | (~x2 & ~x6) | (~x0 & ~x4) | (x1 & x5) | (x2 & x6);
  assign z06 = ~n90 | (x1 & (x2 ? ((x5 & x6) | (~x3 & ~x5 & ~x6)) : (~x5 & (x3 ^ x6))));
  assign n90 = n91 & ~n92 & ((~x4 & (~x0 | x1)) | ~n93 | (~x1 & x4));
  assign n91 = (x5 | ((x1 | ~x2 | ~x6) & (~x1 | x2 | x3 | x6 | ~x7))) & (x1 | ~x5 | ((x2 | (x3 & x6)) & (x3 | x6)));
  assign n92 = (~x1 | (~x5 ^ x7)) & (x1 | (~x5 ^ ~x7)) & x3 & (~x2 | ~x6) & (x2 | x6);
  assign n93 = ~x7 & ~x6 & ~x5 & ~x2 & ~x3;
  assign z07 = (~x2 & ((x6 & (~x3 | ~x7)) | (x3 & ~x6 & x7))) | (x2 & ((x3 & (x6 ^ ~x7)) | (~x6 & (x7 ? ~x3 : x4)))) | (~x3 & ~x4 & ~x6 & ~x7 & ~n95);
  assign n95 = x5 ? ~x2 : (x2 | (~x0 & ~x1));
  assign z08 = ~n97 | (x7 ? ~x3 : (x3 & (x4 | x5)));
  assign n97 = n98 & (x0 | x3 | ~n99 | (~x1 & ~x2));
  assign n98 = x4 | x5 | x7 | ((~x3 | ~x6) & (~x0 | x3 | x6));
  assign n99 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z09 = ~n104 | (~x5 & (~n101 | (~x6 & (~n102 | ~n103))));
  assign n101 = (~x4 | (~x6 & (x0 | ~x7))) & (x6 | x7 | ~x0 | x4);
  assign n102 = (x0 | x1 | x2 | ~x3 | x4 | x7) & (~x0 | ~x1 | ~x2 | x3 | ~x4 | ~x7);
  assign n103 = (x0 | x1 | ~x2 | x4 | x7) & (~x0 | ~x1 | x2 | ~x4 | ~x7);
  assign n104 = (~x4 | (~x5 & (~x0 | x1 | x6 | ~x7))) & (x5 | x6 | x7 | x0 | ~x1 | x4);
  assign z10 = n106 | ~n108 | (~x6 & (~n109 | ~n110));
  assign n106 = n107 & x4 & ~x5;
  assign n107 = ~x6 & ((x0 & x1 & x2 & x3 & x7) | (~x0 & ~x1 & ~x2 & ~x3 & ~x7));
  assign n108 = (~x5 & (x6 | x7)) | (~x6 & ((~x7 & (x5 | (~x0 & ~x1))) | (x0 & x1 & x7)));
  assign n109 = (x0 | x1 | ~x2 | x5 | x7) & (~x0 | ~x1 | x2 | ~x5 | ~x7);
  assign n110 = (x0 | x1 | x2 | ~x3 | x5 | x7) & (~x0 | ~x1 | ~x2 | x3 | ~x5 | ~x7);
  assign z11 = ~n114 | n112 | (~x4 & x5 & n107);
  assign n112 = ~n113 & (x6 ^ ~x7);
  assign n113 = (x0 & x1 & x2 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & ~x4);
  assign n114 = (~n116 | (~x4 & x7)) & (x3 | x4 | ~x6 | ~x7 | ~n115);
  assign n115 = ~x2 & ~x0 & ~x1;
  assign n116 = ~x6 & x3 & x2 & x0 & x1;
  assign z12 = n120 | n121 | (~x4 & (~x5 | ~n118) & (x5 | ~n119));
  assign n118 = (x0 | x1 | x2 | x3 | x7) & (~x0 | ~x1 | ~x2 | ~x3 | ~x7);
  assign n119 = (~x0 | ~x1 | ~x2 | ~x3 | (x6 ^ x7)) & (x0 | x1 | x2 | x3 | ~x6 | x7);
  assign n120 = ~x7 & (~x0 | ~x1 | ~x2 | ~x3) & (x0 | x1 | x2 | x3 | x4);
  assign n121 = x7 & x4 & x3 & x2 & x0 & x1;
  assign z13 = ~n125 | (~x0 & (~n123 | (~x5 & ~x6 & ~n124)));
  assign n123 = (~x1 & ~x2 & ~x3 & ~x4) | (x1 & x2 & x3 & x4);
  assign n124 = (~x1 | ~x2 | ~x3 | ~x4 | x7) & (x1 | x2 | x3 | x4 | ~x7);
  assign n125 = n127 & (~x6 | ~n85 | n126);
  assign n126 = (x0 | x1 | x2 | x3) & (~x0 | ~x1 | ~x2 | ~x3);
  assign n127 = (~x0 | ~x1 | ~x2 | ~x3 | (~x4 & ~x5)) & (x0 | x1 | x2 | x3 | x4 | ~x5);
  assign z14 = n132 | ~n134 | (~x6 & (n130 | (~x0 & ~n129)));
  assign n129 = (x1 | ((x2 | x3 | x4 | x5 | ~x7) & (~x2 | ~x3 | ~x4 | ~x5 | x7))) & (~x1 | ~x2 | ~x3 | ~x4 | x5 | ~x7);
  assign n130 = n131 & ~x7 & x5 & x3 & ~x4;
  assign n131 = x2 & x0 & ~x1;
  assign n132 = n133 & ((x0 & x1 & x2 & x3 & ~x4) | (~x0 & ((x3 & x4 & x1 & x2) | (~x3 & ~x4 & ~x1 & ~x2))));
  assign n133 = ~x5 & x6;
  assign n134 = (~x1 & x2 & x3 & ((x4 & x5) | (x0 & (x4 | x5)))) | (~x2 & (x1 | (~x4 & ~x5 & ~x0 & ~x3))) | (x1 & (~x3 | (~x4 & ~x5) | (~x0 & (~x4 | ~x5))));
  assign z15 = ~n139 | n141 | n142 | ~n144 | (x3 & ~n136);
  assign n136 = (~x6 | x7 | ((~n85 | ~n137) & (x2 | n138))) & (~x2 | x6 | ~x7 | n138);
  assign n137 = ~x2 & x0 & x1;
  assign n138 = (x0 | ~x4 | (~x1 ^ x5)) & (~x0 | x1 | x4 | ~x5);
  assign n139 = n140 & (~x3 | ~n74 | (~x2 ^ ~x6));
  assign n140 = (x1 | x2 | ((x0 | (x3 ? (~x4 | x5) : (x4 | ~x5))) & (x4 | x5 | ~x0 | ~x3))) & (~x2 | ~x3 | ((~x0 | (~x4 & (~x1 | ~x5))) & (~x1 | ~x4 | ~x5)));
  assign n141 = ~x2 & ((~x3 & (x0 | x4)) | (~x0 & x3 & ~x4));
  assign n142 = n143 & ~x3 & ~x2 & ~x0 & ~x1;
  assign n143 = x7 & ~x6 & ~x4 & ~x5;
  assign n144 = x0 | x2 | ~n145 | (~x1 & ~n133);
  assign n145 = ~x3 & ~x4;
  assign z16 = n149 | ~n150 | ~n151 | (x7 & ~n147);
  assign n147 = (x3 | x4 | x5 | x6 | ~n115) & (~x3 | n148);
  assign n148 = (~x4 & (~x0 | (~x5 & ~x6))) | (~x1 & ~x5) | (~x2 & ~x6) | (x0 & x4) | (x1 & x5) | (x2 & x6);
  assign n149 = ~x2 & ~x3 & ((~x0 & (x1 ? (x4 & ~x5) : x5)) | (~x4 & ((~x1 & x5) | (x0 & x1 & ~x5))));
  assign n150 = x0 ? (~x3 | ~x4) : (x3 | x4 | (~x1 & ~x2 & ~n133));
  assign n151 = n71 | (x3 ? ((~x1 | (~x5 & (~x2 | ~x6))) & (~x2 | ~x5 | ~x6)) : ((x1 | (x5 & (~x2 | x6))) & (~x2 | x5 | x6)));
  assign z17 = ~n156 | ~n154 | (x3 & ~x4 & ~n153);
  assign n153 = (~x5 & (~x1 | (~x6 & x7))) | (~x2 & ~x6) | (~x0 & x7) | (x1 & x5) | (x2 & x6) | (x0 & ~x7);
  assign n154 = n155 & (n80 | (x0 ? (x2 ? (x4 | ~x6) : (~x4 | x6)) : (x2 ? (~x4 | ~x6) : (x4 | x6))));
  assign n155 = x0 ? (x1 ? (x4 | ~x5) : (~x4 | x5)) : (x1 ? (~x4 | ~x5) : (x4 | x5 | (~x2 & ~x3)));
  assign n156 = (x3 | n157) & (n158 | (~x0 ^ x7));
  assign n157 = (~x1 & ~x5 & (x4 | ~x6)) | (~x2 & ~x6) | (~x0 & x4) | (x1 & x5) | (x2 & x6) | (x0 & ~x4);
  assign n158 = (~x3 | ~x4 | (~x2 ^ x6) | (~x1 ^ x5)) & (x4 | x5 | x6 | x1 | x2 | x3);
  assign z18 = n160 | ~n161 | ~n164 | (~x5 & ~x6 & ~n165);
  assign n160 = x3 & (x2 ? (~x6 & (x1 ? (x5 & ~x7) : (x5 ^ ~x7))) : (x6 & (x1 ? (x5 ^ x7) : (x5 ^ ~x7))));
  assign n161 = n163 & ~n162 & (~n59 | ~n67 | ~x3 | x5);
  assign n162 = ~x3 & (x2 ^ x6) & (~x1 ^ x5);
  assign n163 = x1 | x2 | x5 | x6 | (~x3 & ~x7);
  assign n164 = (~x1 | (x2 ? (x5 | ~x6) : (~x5 | x6))) & (x1 | ~x2 | ~x5 | ~x6);
  assign n165 = (~x1 | ((~x0 | ~x2 | ~x3 | ~x4 | ~x7) & (x2 | x3 | x4 | x7))) & (x1 | x2 | x3 | ~x4 | x7);
  assign z19 = ~n169 | (~x6 & (~n167 | (~x4 & ~n168)));
  assign n167 = (~x2 | ~x3 | ~x7 | (x0 & ~x4)) & (x2 | x3 | ~x4 | x7);
  assign n168 = (~x2 | ((x3 | x5 | x7) & (~x0 | ~x1 | ~x3 | ~x5 | ~x7))) & (x2 | x3 | ~x5 | x7);
  assign n169 = x6 ? (~x2 ^ (x3 & x7)) : ((x2 | (~x3 ^ x7)) & (~x7 | ~n131 | ~x3 | x4));
  assign z20 = ~n171 | (n85 & (x3 ? (x6 ^ ~x7) : (x6 & ~x7)));
  assign n171 = n172 & (~x0 | ~x3 | ~n143 | (x1 & x2));
  assign n172 = (~x7 & (x3 | (~x4 & ~x5))) | (~x3 & x7) | (~x4 & ~x5 & (x0 | x6));
  assign z21 = ~n174 | n175 | ((~x4 | (~x5 & ~x6)) & (x5 | x6 | (x4 & ~x7)));
  assign n174 = x4 | x5 | ~n59 | (x0 & x1 & x2);
  assign n175 = x2 & ~x5 & n59 & n60 & (x3 ^ ~x4);
  assign z22 = ~n178 | (n177 & (x3 ^ ~x5));
  assign n177 = x7 & ~x6 & x2 & x0 & x1;
  assign n178 = (x5 & (x6 | x7)) | (~x6 & ((~x5 & ~x7) | (x0 & x1 & x2 & x7)));
  assign z23 = ~x6 ^ (~x7 | (x0 & x1 & x2 & x3));
  assign z24 = ~n183 | n182 | (n60 & n61 & n181);
  assign n181 = ~x7 & x6 & ~x4 & ~x5;
  assign n182 = x7 & (~x0 | ~x1 | ~x2 | ~x3);
  assign n183 = ~x0 | ~x3 | x7 | ~n65 | (~x4 & ~x5);
  assign z41 = ~n154 | n185 | (~n81 & ~n187) | (~x3 & ~n188);
  assign n185 = ~x5 & ((n59 & n145 & n115) | (n60 & ~n186));
  assign n186 = (x2 | ~x6 | (x3 ? (x4 | ~x7) : (~x4 | x7))) & (~x2 | ~x3 | ~x4 | x6 | x7);
  assign n187 = (x1 | ~x5 | (x0 ? (x3 ? (x4 | ~x7) : (~x4 | x7)) : (~x3 | (~x4 ^ ~x7)))) & (x0 | ~x1 | ~x3 | x5 | (~x4 ^ ~x7));
  assign n188 = (~x2 | x6 | ((x0 | x4 | (~x1 ^ x5)) & (~x0 | ~x1 | ~x4 | x5))) & (x0 | x2 | x4 | ~x6 | (x1 & x5));
  assign z42 = n106 | n191 | ~n193 | n197 | (~n190 & ~n192);
  assign n190 = x3 ^ ~x7;
  assign n191 = ~n81 & ((~x0 & ((~x5 & ~x7 & ~x1 & x3) | (x1 & (x3 ? (~x5 & x7) : (x5 & ~x7))))) | (~x1 & ((x3 & x5 & x7) | (~x5 & ~x7 & x0 & ~x3))));
  assign n192 = ((x2 ^ ~x6) | ((~x0 | x1 | (~x4 ^ ~x5)) & (x0 | ~x1 | x4 | ~x5))) & (~x0 | ~x1 | x2 | ~x4 | x5 | ~x6);
  assign n193 = n164 & ~n195 & n196 & (~n59 | ~n115 | ~n194);
  assign n194 = ~x3 & ~x5;
  assign n195 = ~x3 & ((~x0 & ~x1 & ~x5 & (~x2 ^ ~x6)) | (x0 & x1 & x2 & x5 & ~x6));
  assign n196 = x1 | x2 | x5 | x6 | (~x0 & ~x3);
  assign n197 = n60 & ((~x2 & x6 & (x3 ? (~x5 & x7) : (x5 & ~x7))) | (x2 & x3 & x5 & ~x6 & ~x7));
  assign z43 = ~n200 | n203 | (~n190 & (~n199 | ~n204));
  assign n199 = (x4 | ((x0 | ((~x2 | ~x6) & (~x1 | x2 | x6))) & (~x0 | x1 | x2 | x6))) & (~x0 | ~x4 | ((x2 | ~x6) & (x1 | ~x2 | x6)));
  assign n200 = ~n201 & ~n202 & (~n107 | (~x4 & ~x5));
  assign n201 = (x2 ? (x3 ? (~x6 & x7) : (x6 & ~x7)) : (x3 ? (x6 & x7) : (~x6 & ~x7))) & (x0 ^ x1);
  assign n202 = x0 & x1 & ((~x2 & ~x3 & ~x6 & ~x7) | (x6 & (~x2 ^ (~x3 | ~x7))));
  assign n203 = ~x0 & ~x1 & (x2 ? (x3 ? (~x6 & x7) : (x6 & ~x7)) : (x3 ? (~x6 ^ x7) : (~x6 & x7)));
  assign n204 = (x0 | ~x1 | ~x2 | ~x4 | ~x5 | x6) & ((~x0 ^ x4) | ((~x1 | x2 | (x5 ^ x6)) & (x1 | ~x2 | x5 | ~x6)));
  assign z44 = n207 | ~n211 | (~n80 & ~n210) | (~x3 & ~n206);
  assign n206 = (x7 | (x1 ? ((~x0 | ~x2 | (~x4 & ~x5)) & (x0 | x2 | ~x4 | x5)) : ((x0 | (x2 ? (x4 | x5) : (~x4 | ~x5))) & (~x0 | x2 | x4 | ~x5)))) & (~x0 | ~x1 | x2 | ~x7 | (~x4 & ~x5));
  assign n207 = ~x4 & ((n115 & n209) | (x0 & x2 & ~n208));
  assign n208 = ((~x6 ^ ~x7) | (x1 ? (~x3 | x5) : (x3 | ~x5))) & (x1 | ~x3 | ~x5 | ~x6 | x7);
  assign n209 = ~x7 & x6 & ~x3 & ~x5;
  assign n210 = (~x3 | ((x0 | ~x4 | (x2 ? (~x6 | x7) : (x6 | ~x7))) & (~x0 | x2 | x4 | x6 | ~x7))) & (x0 | ~x2 | x3 | ~x4 | (x6 ^ x7));
  assign n211 = ~n212 & ~n213 & ((~x2 & x7) | ~n214 | (x2 & ~x7));
  assign n212 = ~x4 & ((~x0 & (x3 ? x7 : (x5 & ~x7))) | (~x5 & ((~x3 & ~x7 & (x0 | x1)) | (~x1 & x3 & x7))));
  assign n213 = x4 & (((~x3 ^ ~x7) & (x0 ? ~x1 : (x1 & x5))) | (~x0 & ~x1 & ~x5 & (x3 ^ ~x7)));
  assign n214 = x0 & x1 & x3 & (x4 | x5);
  assign z45 = ~n216 | (n65 & n194 & (x0 ? (~x4 & ~x6) : (x4 & x6)));
  assign n216 = x0 ? (x1 & x2) : (~x1 | ~x2 | (~x3 & (~x4 | ~x5)));
  assign z46 = (x2 & ((x0 & ((~x1 & x4) | (~x3 & ~x4 & ~n218))) | (~x1 & x3) | (x4 & ~n218 & ~x0 & ~x3))) | (x1 & (~x2 | (~x0 & ~x3 & ~x4)));
  assign n218 = x1 ? (x5 | x6) : (~x5 | ~x6);
  assign z47 = ~n220 | (~x3 & ~n71 & (x1 ? (~x2 & x5) : (x2 & ~x5)));
  assign n220 = x2 ? (x3 | ((x4 | x6 | n80) & (x0 | (x4 & (x6 | n80))))) : (~x3 & (~x0 | ~x4));
  assign z25 = n63 | ~n66 | (x0 & (~x1 | ~x2 | ~x3));
  assign z26 = ~n72 | n69 | (~x6 & n61 & ~n70 & ~n71);
  assign z27 = z03;
  assign z28 = z04;
  assign z29 = ~n86 | ~n84 | ~n83 | n79 | n82;
  assign z30 = ~n90 | (x1 & (x2 ? ((x5 & x6) | (~x3 & ~x5 & ~x6)) : (~x5 & (x3 ^ x6))));
  assign z31 = z07;
  assign z32 = ~n97 | (x7 ? ~x3 : (x3 & (x4 | x5)));
  assign z33 = z09;
  assign z34 = n106 | ~n108 | (~x6 & (~n109 | ~n110));
  assign z35 = ~n114 | n112 | (~x4 & x5 & n107);
  assign z36 = z12;
  assign z37 = ~n125 | (~x0 & (~n123 | (~x5 & ~x6 & ~n124)));
  assign z38 = n132 | ~n134 | (~x6 & (n130 | (~x0 & ~n129)));
  assign z39 = ~n139 | n141 | n142 | ~n144 | (x3 & ~n136);
  assign z40 = n149 | ~n150 | ~n151 | (x7 & ~n147);
  assign z48 = n149 | ~n150 | ~n151 | (x7 & ~n147);
endmodule


