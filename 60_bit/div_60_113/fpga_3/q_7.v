// Benchmark "q_7" written by ABC on Sat Feb 25 03:20:26 2023

module q_7 ( 
    x0, x1, x2, x3, x4, x5, x6,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56;
  wire n66, n68, n69, n70, n72, n73, n75, n76, n78, n79, n80, n81, n82, n83,
    n84, n85, n87, n88, n89, n90, n92, n93, n94, n96, n97, n99, n100, n101,
    n102, n103, n105, n107, n108, n109, n111, n112, n114, n115, n116, n118,
    n120, n121, n123, n124, n125, n126, n128, n129, n131, n132, n133, n134,
    n135, n136, n138, n139, n140, n141, n143, n144, n145, n146, n148, n149,
    n150, n151, n153, n154, n155, n156, n157, n158, n160, n161, n162, n163,
    n165, n166, n167, n169, n171, n175, n177, n178, n179, n180, n181, n183,
    n184, n185, n186, n187, n188, n190, n191, n192, n193, n195, n196, n197,
    n198, n200, n201, n202, n203, n204, n205, n207, n208, n209, n210, n211,
    n212, n213;
  assign z00 = n66 & x2 & (x3 | x4 | x5 | x6);
  assign n66 = x0 & x1;
  assign z01 = ~n70 | (~x4 & n68 & n69);
  assign n68 = ~x5 & (x0 ? (~x3 & ~x6) : (x3 & x6));
  assign n69 = x1 & x2;
  assign n70 = x0 ? (x1 & x2) : (~x1 | ~x2 | ~x3 | (~x4 & ~x5));
  assign z02 = ~n73 | (n72 & (x1 ? (~x4 & ~x6) : (x4 & x6)));
  assign n72 = x2 & ~x5 & (x0 ^ x3);
  assign n73 = x1 ? (x2 & (x0 | x3)) : (~x2 | ((~x0 | (~x3 & (~x4 | ~x5))) & (~x3 | ~x4 | ~x5)));
  assign z03 = ~n76 | (n75 & (x2 ? (~x5 & ~x6) : (x5 & x6)));
  assign n75 = (x0 ^ x3) & (x1 ^ x4);
  assign n76 = x2 ? ((x0 | (x3 & (x1 | x4))) & (x1 | x3 | x4)) : ((~x0 | (~x3 & (~x1 | ~x4))) & (~x1 | ~x3 | ~x4));
  assign z04 = ~n83 | ~n80 | n78 | n79;
  assign n78 = (x1 ^ x4) & (x0 ? ((x3 & x5) | (~x2 & ~x3 & ~x5)) : (x2 ? (~x3 & x5) : (x3 & ~x5)));
  assign n79 = x0 & (x1 ? (x3 & x4) : (~x3 & ~x4));
  assign n80 = ~x3 | x5 | (x4 ? ~n81 : (~x6 | ~n82));
  assign n81 = x2 & x0 & ~x1;
  assign n82 = x2 & x0 & x1;
  assign n83 = ~n84 & (x6 | ~n75 | n85);
  assign n84 = ~x0 & (x1 ? (~x3 & x4) : (x3 & ~x4));
  assign n85 = ~x2 ^ x5;
  assign z05 = n88 | ~n89 | (x1 & ~n87);
  assign n87 = (x0 | ((x2 | ~x5 | (x3 ? x6 : (x4 | ~x6))) & (~x2 | x3 | x4 | x5 | ~x6))) & (~x3 | x6 | (x2 ? (x5 | (~x0 & x4)) : (~x4 | ~x5)));
  assign n88 = (x2 ^ x5) & (x1 ? ((x4 & x6) | (~x3 & ~x4 & ~x6)) : (x3 ? (~x4 & x6) : (x4 & ~x6)));
  assign n89 = x1 ? (x2 ? (~x4 | ~x5) : (x4 | x5)) : ((~x4 | ((x0 | n90 | (x2 & x5)) & (x2 | x5))) & (~x2 | x4 | ~x5));
  assign n90 = ~x3 ^ x6;
  assign z06 = ~n93 | (~n90 & ~n92);
  assign n92 = x2 ? (x5 ? ((~x1 | ~x4) & (~x0 | (~x1 & ~x4))) : ((x1 | x4) & (x0 | (x1 & x4)))) : ((~x5 | ((x1 | x4) & (x0 | (x1 & x4)))) & (~x0 | ~x4 | x5));
  assign n93 = x2 ? (x5 ? (~x6 | (~x3 & (x1 | n94))) : (x6 | (x3 & (~x1 | n94)))) : (x3 ? (x5 | ~x6) : (~x5 | x6));
  assign n94 = ~x0 ^ x4;
  assign z07 = (x3 & (x0 ? (x4 & x6) : (~x4 & ~x6))) | (~x3 & (x0 ? (x4 & ~x6) : (~x4 & x6))) | ((x0 ^ x4) & (~n96 | (x6 & n97)));
  assign n96 = (~x1 | ~x5 | (x3 ^ x6)) & (x1 | (x3 ? x6 : (x5 | ~x6))) & (~x3 | x5 | x6);
  assign n97 = (x2 ^ ~x3) & (x1 ^ x5);
  assign z08 = (x0 & (x1 ? ((x4 & x5) | (~x2 & ~x4 & ~x5)) : (~x4 & (x2 ^ x5)))) | ~n99 | (~x0 & ((x4 & ((~x2 & ~x5) | (~x1 & (~x2 | ~x5)))) | (x1 & ~x4 & x5)));
  assign n99 = ~n100 & (~x0 | ~n101 | (~n102 & ~n103));
  assign n100 = (~x0 | (~x4 ^ x6)) & (x0 | (x4 ^ x6)) & x2 & (~x1 | ~x5) & (x1 | x5);
  assign n101 = ~x1 & ~x2;
  assign n102 = x6 & ~x4 & ~x5;
  assign n103 = ~x6 & ~x5 & x3 & ~x4;
  assign z09 = (~x1 & ((x2 & ~x5 & x6) | (x5 & (~x2 | ~x6)))) | (x1 & ((x2 & (x5 ^ ~x6)) | (~x5 & (x6 ? ~x2 : x3)))) | (~x2 & ~x3 & ~x5 & ~x6 & ~n105);
  assign n105 = (~x1 | ~x4) & (~x0 | x1 | x4);
  assign z10 = n107 | ~n109 | (x6 ? ~x2 : (x2 & (x3 | x4)));
  assign n107 = n108 & ~x6 & ~x5 & ~x2 & ~x0 & x1;
  assign n108 = ~x3 & ~x4;
  assign n109 = x3 | x4 | x6 | ((~x2 | ~x5) & (~x0 | x2 | x5));
  assign z11 = n112 | ((x3 | (~x4 & (~x5 | n68))) & (x4 | x5 | n68 | ~n111));
  assign n111 = (x0 | x1 | ~x2 | x3 | x6) & (~x0 | ~x1 | x2 | ~x3 | ~x6);
  assign n112 = ~x4 & ~x5 & ((x0 & ~x1 & x3 & x6) | (~x0 & x1 & ~x3 & ~x6));
  assign z12 = n115 | ~n114 | (x3 & ~x4 & n116);
  assign n114 = (~x4 & (x5 | x6)) | (~x5 & ((~x6 & (x4 | (~x0 & ~x1))) | (x0 & x1 & x6)));
  assign n115 = ~x5 & ((x0 & x1 & ~x2 & x4 & x6) | (~x0 & ~x1 & x2 & ~x4 & ~x6));
  assign n116 = ~x5 & ((x0 & x1 & x2 & x6) | (~x0 & ~x1 & ~x2 & ~x6));
  assign z13 = ~n118 | (~x3 & x4 & n116);
  assign n118 = (~x0 & ((~x5 & x6) | (~x1 & ~x2 & ~x3 & ~x6))) | (x5 & (~x6 | (x0 & x1 & x2))) | (~x5 & x6 & (~x1 | ~x2 | ~x3));
  assign z14 = ~n121 | (n108 & ~n120);
  assign n120 = (~x0 | ~x1 | ~x2 | (~x5 ^ ~x6)) & (x0 | x1 | x2 | ~x5 | x6);
  assign n121 = (~x0 & (x6 | (~x1 & ~x2 & ~x3 & ~x4))) | (x6 & (~x1 | ~x2 | (~x3 & ~x4))) | (x0 & x1 & x2 & ~x6);
  assign z15 = ~n123 | ((x1 | (~x0 & (x2 | x3 | x4))) & (~x0 | (x2 & (x3 | x4))) & (~x2 | ~x3 | x0 | ~x1));
  assign n123 = ~n125 & (x5 | ~n124 | n126);
  assign n124 = ~x0 & ~x4;
  assign n125 = ~x3 & ~x4 & x5 & (x0 ? (x1 & x2) : (~x1 & ~x2));
  assign n126 = (~x1 | ~x2 | ~x3 | x6) & (x1 | x2 | x3 | ~x6);
  assign z16 = ~n129 | (~x5 & ~n128);
  assign n128 = (x0 | ((x1 | ((x2 | x3 | x4 | ~x6) & (~x2 | ~x3 | ~x4 | x6))) & (~x1 | ~x2 | ~x3 | x4 | ~x6))) & (~x0 | x1 | ~x2 | x3 | ~x4 | x6);
  assign n129 = (~x1 & x2 & ((x3 & x4) | (x0 & (x3 | x4)))) | (~x2 & (x1 | (~x4 & ~x5 & ~x0 & ~x3))) | (x1 & ((~x3 & ~x4 & ~x5) | (~x0 & (~x3 | (~x4 & ~x5)))));
  assign z17 = ~n134 | ~n131 | ~n132;
  assign n131 = (x1 | x2 | (x0 ? (x3 | x4) : (~x3 ^ x4))) & (~x0 | ~x1 | ~x2 | (~x3 & ~x4));
  assign n132 = x2 ? (~x5 | ~n75) : ((x5 | ~n75) & (x3 | x4 | n133));
  assign n133 = (~x0 | ~x1 | ~x5 | x6) & (x0 | x1 | x5 | ~x6);
  assign n134 = n136 & (n135 | (x2 ? (x5 | ~x6) : (~x5 | x6)));
  assign n135 = (x0 | ~x3 | (~x1 ^ x4)) & (~x0 | x1 | x3 | ~x4);
  assign n136 = (x0 | ((x2 | x3 | x4 | ~x5) & (~x1 | (x2 ? (~x3 | ~x4) : x3)))) & (~x2 | ~x3 | ~x0 | x1);
  assign z18 = n139 | ~n140 | ~n141 | (~x4 & ~n138);
  assign n138 = (~x1 | (x0 ? ((~x5 | ~x6 | x2 | x3) & (x5 | x6 | ~x2 | ~x3)) : (~x3 | ~x6 | (~x2 ^ x5)))) & (x3 | x5 | ~x6 | x0 | x1 | x2);
  assign n139 = (x0 | ((~x2 | x3 | ~x5) & (~x3 | x5))) & (~x5 | ((x2 | ~x3) & (~x0 | (x2 & ~x3)))) & (~x1 | ~x4) & (x1 | x4) & (x5 | (x3 ? ~x2 : ~x0));
  assign n140 = x0 | (x1 ? (~x3 | ~x4) : (x3 | x4 | (~x2 & ~x5)));
  assign n141 = (x1 | ~x3 | ((~x0 | x4) & (x0 | ~x4 | ~x6 | n85))) & (~x0 | x3 | ~x4 | (~x1 & (~x6 | n85)));
  assign z19 = n144 | ~n145 | ~n146 | (~x5 & ~n143);
  assign n143 = (x1 | ((~x0 | ~x2 | ~x4 | (~x3 ^ x6)) & (x3 | x4 | ~x6 | x0 | x2))) & (x0 | ~x1 | ~x2 | ~x3 | ~x4 | x6);
  assign n144 = (x1 | ((~x3 | x4 | ~x6) & (~x4 | x6))) & (~x6 | ((x3 | ~x4) & (~x1 | (x3 & ~x4)))) & (~x2 | ~x5) & (x2 | x5) & (x6 | (x4 ? ~x3 : ~x1));
  assign n145 = x1 | (x2 ? (~x4 | ~x5) : (x4 | x5 | (~x0 & ~x3)));
  assign n146 = (~x5 | ((~x0 | n90 | (x1 ? x4 : (x2 | ~x4))) & (~x1 | ~x2 | x4))) & (~x1 | x2 | ~x4 | x5);
  assign z20 = (~x6 & (~n148 | (x3 & ~n149))) | ~n150 | (~x3 & x6 & ~n149);
  assign n148 = (~x0 | ((x2 | x3 | x5) & (~x3 | x4 | ~x5 | x1 | ~x2))) & (x2 | x3 | x5 | (~x1 & ~x4)) & (~x3 | ~x4 | ~x5 | x0 | x1 | ~x2);
  assign n149 = (x0 | (x2 ? (x4 | ~x5) : x5)) & (x2 | (x5 ? ((~x1 | ~x4) & (~x0 | (~x1 & ~x4))) : x4)) & (~x4 | x5 | ~x0 | ~x2);
  assign n150 = (~x2 | (x3 ? (x5 | ~x6) : (~x5 | x6))) & (~x6 | ((x2 | ~x3 | ~x5) & (x5 | ~n151 | x3 | ~x4)));
  assign n151 = x2 & ~x0 & x1;
  assign z21 = ~n154 | (x6 & ~n153);
  assign n153 = (~x3 & (~x2 | (~x4 & ~x5))) | (~x0 & ~x4) | (~x1 & ~x5) | (x2 & x3) | (x0 & x4) | (x1 & x5);
  assign n154 = ~n155 & ~n156 & ~n157 & (x0 | ~n101 | ~n158);
  assign n155 = (~x1 | ((x5 | ~x6) & (x3 | ~x5 | x6))) & (x1 | (x6 ? ~x5 : ~x3)) & (~x3 | (~x5 ^ ~x6)) & (x3 | x5 | ~x6) & (x0 | x4) & (~x0 | ~x4);
  assign n156 = ~x1 & ~x2 & ((x0 & x4 & (x3 ^ x6)) | (~x4 & x6 & ~x0 & x3));
  assign n157 = (~x3 | (~x4 ^ ~x6)) & (x3 | (~x4 ^ x6)) & (~x0 | x4) & (x1 | x2) & (x0 | ~x4);
  assign n158 = ~x6 & x5 & ~x3 & ~x4;
  assign z22 = n161 | ~n163 | (n160 & ~n162);
  assign n160 = ~x4 & ~x5;
  assign n161 = x2 & (x1 ? (~x5 & (x0 ? (x4 & ~x6) : (~x4 ^ x6))) : (x5 & (x0 ? (x4 ^ x6) : (~x4 ^ x6))));
  assign n162 = (x0 | x1 | x2 | ~x3 | x6) & (~x0 | ((x1 | x2 | x3 | x6) & (~x1 | ~x2 | ~x3 | ~x6)));
  assign n163 = (x2 & (x1 ^ x5)) | (x1 & x5 & (x0 ^ ~x4)) | (~x1 & ~x2 & ~x4 & ~x5 & ~x6) | ((~x1 | ~x5) & (x0 ^ x4));
  assign z23 = ~n167 | (~x5 & (~n165 | (~x3 & ~n166)));
  assign n165 = (~x1 | ~x2 | ~x6 | (x0 & ~x3)) & (x1 | x2 | ~x3 | x6);
  assign n166 = (x1 | x2 | ~x4 | x6) & (~x1 | ((x2 | x4 | x6) & (~x4 | ~x6 | ~x0 | ~x2)));
  assign n167 = (~x5 | (~x1 ^ (x2 & x6))) & (x1 | x5 | (~x2 ^ x6));
  assign z24 = ~n169 | (n108 & ((x2 & (x5 ^ ~x6)) | (~x2 & x5 & ~x6) | (~x5 & x6 & n81)));
  assign n169 = (~x6 & (x2 | (~x3 & ~x4))) | (~x3 & ~x4 & (x0 | x5)) | (~x2 & x6);
  assign z25 = ~n171 | (x6 & n66 & n160 & (~x2 ^ x3));
  assign n171 = (~x4 & ~x5 & ((~x3 & ~x6) | (x0 & x1 & x6))) | (x3 & (x4 | x5 | x6));
  assign z26 = ~x4 ^ (~x5 & (~x6 | (x0 & x1 & x2)));
  assign z27 = ~x5 ^ (~x6 | (x0 & x1 & x2));
  assign z28 = ~n175 | ((x6 | (x0 & x1 & x2)) & (~x0 | ~x1 | ~x2 | n158));
  assign n175 = ~x0 | ~x1 | ~x2 | x6 | (~x3 & ~x4);
  assign z50 = n178 | n180 | ~n181 | (~x3 & ~n177);
  assign n177 = x1 ? (~x2 | x5 | (x0 ? (~x4 | x6) : (x4 ^ x6))) : ((~x5 | ((~x0 | ~x4 | (x2 ^ ~x6)) & (x0 | ~x2 | x4 | x6))) & (x4 | ~x6 | x0 | x2));
  assign n178 = ~n179 & (x1 ? (x3 & ~x5) : x5);
  assign n179 = x0 ? (x2 ? (x4 | ~x6) : (~x4 | x6)) : (x2 ? (~x4 | ~x6) : (x4 | x6));
  assign n180 = ~x2 & ~x5 & ((~x0 & ~x4 & (x1 ^ x3)) | (x0 & x1 & ~x3 & x4));
  assign n181 = x0 ? (x1 ? (x4 | ~x5) : (~x4 | x5)) : ((~x1 | ((~x4 | ~x5) & (~x2 | ~n103))) & (x4 | x5 | x1 | ~x2));
  assign z51 = n184 | ~n185 | ~n186 | ((~x4 | ~x6) & ~n183 & (x4 | x6));
  assign n183 = (x1 | x2 | x3 | x5) & (~x1 | ~x3 | (x0 ? (~x2 | x5) : (x2 | ~x5)));
  assign n184 = ~x5 & n101 & ((~x0 & x4 & (x3 ^ x6)) | (x0 & x3 & ~x4 & x6));
  assign n185 = x1 ? ((x0 | ~x2 | ~x4 | x5 | ~x6) & (~x0 | x2 | x4 | ~x5 | x6)) : (x0 ? (x4 | ((x5 | x6) & (~x2 | ~x5 | ~x6))) : (~x2 | ~x4 | (~x5 ^ ~x6)));
  assign n186 = (n187 | (~x0 ^ ~x4)) & (~x1 | ~x5 | n188);
  assign n187 = (x1 & ((x2 & (x6 ? x5 : x3)) | (~x5 & ~x6) | (x3 & x5 & x6))) | (~x1 & ((~x2 & (~x3 | (x5 & ~x6))) | (~x5 & x6) | (~x3 & x5 & ~x6))) | (~x5 & (x2 ? (x3 & ~x6) : ~x3));
  assign n188 = (x3 | ((~x0 | x4 | (~x2 ^ x6)) & (x0 | x2 | ~x4 | x6))) & (x0 | ~x2 | ~x3 | x4 | x6);
  assign z52 = n191 | n192 | (x2 ? ~n193 : ~n190);
  assign n190 = (((x0 | ~x3 | (~x1 ^ x4)) & (~x0 | x1 | x3 | ~x4)) | (~x5 ^ x6)) & (~x1 | (~x5 ^ ~x6) | (x0 ? (~x3 | x4) : ~x4)) & (x0 | x1 | x3 | x4 | ~x5 | x6);
  assign n191 = ~x4 & ((x1 & ((~x2 & ~x3 & ~x6) | (~x0 & x2 & x6))) | (~x0 & ((x2 & ~x3 & x6) | (~x1 & x3 & (~x2 ^ ~x6)))) | (x0 & ~x1 & ~x2 & ~x6));
  assign n192 = x4 & ((x0 & (x2 ? (x3 ^ x6) : ((x3 & x6) | (x1 & ~x3 & ~x6)))) | (~x0 & ~x1 & ~x2 & ~x3 & ~x6));
  assign n193 = (~x4 | ((x0 | (x1 ? (~x5 | x6) : (x5 | ~x6))) & (~x0 | ~x1 | ~x3 | ~x5 | ~x6))) & (~x0 | x4 | (x1 ? (~x5 | (x3 ^ ~x6)) : (x5 | ~x6)));
  assign z53 = n84 | n196 | ~n197 | (x6 & ~n195);
  assign n195 = x1 ? ((x3 | x4 | ~x5 | x0 | x2) & (~x2 | ((x0 | (x3 ? (~x4 | ~x5) : (x4 | x5))) & (~x0 | ~x3 | ~x4 | x5)))) : (x0 ? (~x3 | (x2 ? (x4 | ~x5) : (~x4 | x5))) : (x3 | ~x4 | (x2 ^ ~x5)));
  assign n196 = (~x0 | ((x3 | ~x5) & (x2 | ~x3 | x5))) & (x5 | ((~x2 | x3) & (x0 | (~x2 & x3)))) & (~x1 | ~x4) & (x1 | x4) & (~x5 | (x3 ? x0 : x2));
  assign n197 = n198 & (x6 | ~n82 | (x3 ? ~x4 : (x4 | x5)));
  assign n198 = ~x0 | ((x1 | x3 | x4) & (~x3 | ~x4 | ~x1 | x2));
  assign z54 = ~n202 | (x0 ? ~n200 : ~n201);
  assign n200 = (~x3 | ((~x4 | (x1 ? (x2 ? (~x5 | x6) : (x5 | ~x6)) : (x2 ? (~x5 | ~x6) : (x5 | x6)))) & (x1 | ~x2 | x4 | ~x5 | x6))) & (x1 | x3 | x4 | ~x6 | (~x2 ^ x5));
  assign n201 = (x3 | (x4 ? ((~x1 | ~x2 | x5 | ~x6) & (x1 | x2 | ~x5 | x6)) : ((~x2 ^ x5) | (x1 ^ ~x6)))) & (~x1 | ~x2 | ~x3 | ~x4 | ~x5 | x6);
  assign n202 = ~n203 & ~n205 & (n204 | (x0 ? (~x1 | x4) : (x1 | ~x4)));
  assign n203 = ~x0 & (x1 ? ((~x2 & (x4 ^ ~x5)) | (x4 & ((~x3 & x5) | (x2 & x3 & ~x5)))) : (~x4 & ((x3 & x5) | (x2 & (x3 | x5)))));
  assign n204 = (x5 | (x2 & (x3 | x6))) & (~x2 | ~x3 | ~x5 | ~x6);
  assign n205 = x0 & (((~x2 ^ ~x5) & (x1 ? x4 : (x3 & ~x4))) | (~x3 & (x1 ? (x4 & x5) : (x2 ? (~x4 & x5) : (x4 & ~x5)))));
  assign z55 = n208 | ~n210 | n212 | n213 | (x2 & ~n207);
  assign n207 = (~x0 | ((~x1 | ~x3 | x4 | x5 | ~x6) & (x1 | x3 | ~x4 | ~x5 | x6))) & (x3 | ~x4 | x6 | x0 | ~x1);
  assign n208 = ~n209 & (x3 ? (x4 & x6) : (~x4 & ~x6));
  assign n209 = (x5 & (x2 | (x0 & x1))) | (~x0 & ~x1) | (~x2 & ~x5);
  assign n210 = ((~x3 ^ x6) | (~x2 ^ ~x5)) & (~x2 | ((~x5 | ~x6 | ~n124) & (x3 | x6 | n211))) & (~x6 | n211 | x2 | ~x3);
  assign n211 = x0 ? (~x1 | ~x5) : (x1 | x5);
  assign n212 = ~x0 & ~x2 & ((x1 & x3 & ~x5 & x6) | (~x1 & ~x3 & x5 & ~x6));
  assign n213 = x0 & ~x2 & ~x5 & (x3 ? (~x4 & x6) : (x4 & ~x6));
  assign z29 = z01;
  assign z30 = z02;
  assign z31 = z03;
  assign z32 = ~n83 | ~n80 | n78 | n79;
  assign z33 = n88 | ~n89 | (x1 & ~n87);
  assign z34 = ~n93 | (~n90 & ~n92);
  assign z35 = z07;
  assign z36 = (x0 & (x1 ? ((x4 & x5) | (~x2 & ~x4 & ~x5)) : (~x4 & (x2 ^ x5)))) | ~n99 | (~x0 & ((x4 & ((~x2 & ~x5) | (~x1 & (~x2 | ~x5)))) | (x1 & ~x4 & x5)));
  assign z37 = z09;
  assign z38 = n107 | ~n109 | (x6 ? ~x2 : (x2 & (x3 | x4)));
  assign z39 = z11;
  assign z40 = z12;
  assign z41 = z13;
  assign z42 = z14;
  assign z43 = ~n123 | ((x1 | (~x0 & (x2 | x3 | x4))) & (~x0 | (x2 & (x3 | x4))) & (~x2 | ~x3 | x0 | ~x1));
  assign z44 = z16;
  assign z45 = ~n134 | ~n131 | ~n132;
  assign z46 = n139 | ~n140 | ~n141 | (~x4 & ~n138);
  assign z47 = n144 | ~n145 | ~n146 | (~x5 & ~n143);
  assign z48 = (~x6 & (~n148 | (x3 & ~n149))) | ~n150 | (~x3 & x6 & ~n149);
  assign z49 = ~n154 | (x6 & ~n153);
  assign z56 = ~n154 | (x6 & ~n153);
endmodule


