// Benchmark "q_6" written by ABC on Mon Mar 13 21:46:09 2023

module q_6 ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56;
  wire n67, n68, n70, n71, n72, n73, n74, n76, n77, n78, n79, n81, n82, n84,
    n86, n87, n88, n89, n90, n91, n92, n93, n94, n96, n97, n98, n99, n101,
    n103, n104, n105, n107, n108, n109, n110, n111, n113, n114, n115, n116,
    n117, n119, n120, n121, n122, n123, n125, n126, n127, n129, n130, n131,
    n132, n133, n135, n136, n137, n138, n139, n140, n142, n143, n144, n145,
    n146, n147, n148, n149, n150, n152, n153, n154, n155, n156, n158, n159,
    n160, n161, n162, n163, n165, n166, n167, n168, n169, n171, n172, n173,
    n175, n176, n178, n179, n180, n182, n183, n186, n187, n188, n194, n196,
    n198, n199, n200;
  assign z00 = n68 & (x4 | x5 | x6 | n67);
  assign n67 = ~x6 & x7;
  assign n68 = x3 & x2 & x0 & x1;
  assign z01 = n70 | ~n73 | (x0 & (~x1 | ~x2 | ~x3));
  assign n70 = n72 & n71 & x1 & x2;
  assign n71 = ~x6 & (x0 ? (~x4 & ~x7) : (x4 & x7));
  assign n72 = x3 & ~x5;
  assign n73 = ~x3 | ~x4 | ~n74 | (~x5 & ~x6);
  assign n74 = x2 & ~x0 & x1;
  assign z02 = (n77 & (x1 ? (~x5 & ~x7) : (x5 & x7))) | n76 | ~n78;
  assign n76 = x2 & ((x1 & (~x3 | (~x0 & ~x4))) | (x0 & ~x1 & x3 & x4));
  assign n77 = x2 & x3 & ~x6 & (x0 ^ x4);
  assign n78 = (~x1 | x2) & (x1 | ~x2 | ~x3 | ~x5 | ~x6 | n79);
  assign n79 = x0 ^ ~x4;
  assign z03 = ~n82 | (x3 & n81 & (x2 ? (~x6 & ~x7) : (x6 & x7)));
  assign n81 = (x1 ^ x5) & (x0 ^ x4);
  assign n82 = x2 ? ((x0 | (x4 & (x1 | x5))) & x3 & (x1 | x4 | x5)) : (~x3 | ((~x0 | (~x4 & (~x1 | ~x5))) & (~x1 | ~x4 | ~x5)));
  assign z04 = ~n84 | (n81 & ((x3 & ((~x6 & ~x7) | (~x2 & (~x6 | ~x7)))) | (x2 & ~x3 & x6)));
  assign n84 = x3 ? ((x0 | (x4 & (x1 | x5))) & (x1 | x4 | x5)) : ((~x0 | (~x4 & (~x1 | ~x5))) & (~x1 | ~x4 | ~x5));
  assign z05 = ~n92 | ~n90 | ~n89 | n86 | n88;
  assign n86 = n87 & (x0 ? (~x4 ^ x7) : (x4 ^ x7));
  assign n87 = x3 & (x1 ^ x5) & (x2 ^ x6);
  assign n88 = ~x0 & (x1 ? (~x4 & x5) : (x4 & ~x5));
  assign n89 = ~x0 | ((~x1 | ~x4 | ~x5) & (x1 | ~x2 | x4 | x5));
  assign n90 = ~x0 | x1 | x2 | ~n91 | (~x3 & ~n67);
  assign n91 = ~x4 & ~x5;
  assign n92 = ~n93 & (x3 | n94);
  assign n93 = (x1 ^ x5) & (x0 ? (x2 ? (x4 & x6) : (~x4 & ~x6)) : (x2 ? (~x4 & x6) : (x4 & ~x6)));
  assign n94 = (~x1 & ~x5 & (x4 | ~x6)) | (x0 & x4) | (~x2 & ~x6) | (~x0 & ~x4) | (x1 & x5) | (x2 & x6);
  assign z06 = ~n96 | (x1 & (x2 ? ((x5 & x6) | (~x3 & ~x5 & ~x6)) : (~x5 & (x3 ^ x6))));
  assign n96 = n97 & ~n98 & ((~x4 & (~x0 | x1)) | ~n99 | (~x1 & x4));
  assign n97 = (x5 | ((x1 | ~x2 | ~x6) & (~x1 | x2 | x3 | x6 | ~x7))) & (x1 | ~x5 | ((x2 | (x3 & x6)) & (x3 | x6)));
  assign n98 = (~x1 | (~x5 ^ x7)) & (x1 | (~x5 ^ ~x7)) & x3 & (~x2 | ~x6) & (x2 | x6);
  assign n99 = ~x7 & ~x6 & ~x5 & ~x2 & ~x3;
  assign z07 = (~x2 & ((x6 & (~x3 | ~x7)) | (x3 & ~x6 & x7))) | (x2 & ((x3 & (~x6 ^ x7)) | (~x6 & (x7 ? ~x3 : x4)))) | (~x3 & ~x4 & ~x6 & ~x7 & ~n101);
  assign n101 = x5 ? ~x2 : (x2 | (~x0 & ~x1));
  assign z08 = ~n103 | (x7 ? ~x3 : (x3 & (x4 | x5)));
  assign n103 = n104 & (x0 | x3 | ~n105 | (~x1 & ~x2));
  assign n104 = x4 | x5 | x7 | ((~x3 | ~x6) & (~x0 | x3 | x6));
  assign n105 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z09 = n107 | ~n111 | (n108 & (~n109 | ~n110));
  assign n107 = ~x5 & ((x4 & (x6 | (~x0 & x7))) | (x0 & ~x4 & ~x6 & ~x7));
  assign n108 = ~x5 & ~x6;
  assign n109 = (x0 | x1 | x2 | ~x3 | x4 | x7) & (~x0 | ~x1 | ~x2 | x3 | ~x4 | ~x7);
  assign n110 = (x0 | x1 | ~x2 | x4 | x7) & (~x0 | ~x1 | x2 | ~x4 | ~x7);
  assign n111 = (~x4 | (~x5 & (~x0 | x1 | x6 | ~x7))) & (x5 | x6 | x7 | x0 | ~x1 | x4);
  assign z10 = ~n115 | (~x6 & (~n116 | ~n117 | (n113 & ~n114)));
  assign n113 = x4 & ~x5;
  assign n114 = (x0 | x1 | x2 | x3 | x7) & (~x0 | ~x1 | ~x2 | ~x3 | ~x7);
  assign n115 = (~x5 & (x6 | x7)) | (~x6 & ((~x7 & (x5 | (~x0 & ~x1))) | (x0 & x1 & x7)));
  assign n116 = (x0 | x1 | ~x2 | x5 | x7) & (~x0 | ~x1 | x2 | ~x5 | ~x7);
  assign n117 = (x0 | x1 | x2 | ~x3 | x5 | x7) & (~x0 | ~x1 | ~x2 | x3 | ~x5 | ~x7);
  assign z11 = (~x6 & ((~x7 & ~n120) | (n119 & ~n114))) | ~n121 | (x6 & x7 & ~n120);
  assign n119 = ~x4 & x5;
  assign n120 = (~x0 & ~x1 & ~x2 & ~x3 & ~x4) | (x0 & x1 & x2 & x3);
  assign n121 = (~n123 | (~x4 & x7)) & (x3 | x4 | ~x6 | ~x7 | ~n122);
  assign n122 = ~x2 & ~x0 & ~x1;
  assign n123 = ~x6 & x3 & x2 & x0 & x1;
  assign z12 = n126 | n127 | (~x4 & (~x5 | ~n114) & (x5 | ~n125));
  assign n125 = (~x0 | ~x1 | ~x2 | ~x3 | (x6 ^ x7)) & (x0 | x1 | x2 | x3 | ~x6 | x7);
  assign n126 = ~x7 & (x0 | x1 | x2 | x3 | x4) & (~x0 | ~x1 | ~x2 | ~x3);
  assign n127 = x7 & x4 & x3 & x2 & x0 & x1;
  assign z13 = ~n131 | (~x0 & (~n129 | (~x5 & ~x6 & ~n130)));
  assign n129 = (~x1 & ~x2 & ~x3 & ~x4) | (x1 & x2 & x3 & x4);
  assign n130 = (~x1 | ~x2 | ~x3 | ~x4 | x7) & (x1 | x2 | x3 | x4 | ~x7);
  assign n131 = n133 & (~x6 | ~n91 | n132);
  assign n132 = (x0 | x1 | x2 | x3) & (~x0 | ~x1 | ~x2 | ~x3);
  assign n133 = (~x0 | ~x1 | ~x2 | ~x3 | (~x4 & ~x5)) & (x0 | x1 | x2 | x3 | x4 | ~x5);
  assign z14 = n138 | ~n140 | (~x6 & (n136 | (~x0 & ~n135)));
  assign n135 = (x1 | ((x2 | x3 | x4 | x5 | ~x7) & (~x2 | ~x3 | ~x4 | ~x5 | x7))) & (~x1 | ~x2 | ~x3 | ~x4 | x5 | ~x7);
  assign n136 = n137 & ~x7 & x5 & x3 & ~x4;
  assign n137 = x2 & x0 & ~x1;
  assign n138 = n139 & ((x0 & x1 & x2 & x3 & ~x4) | (~x0 & ((x1 & x2 & x3 & x4) | (~x1 & ~x2 & ~x3 & ~x4))));
  assign n139 = ~x5 & x6;
  assign n140 = (~x1 & x2 & x3 & ((x4 & x5) | (x0 & (x4 | x5)))) | (~x2 & (x1 | (~x4 & ~x5 & ~x0 & ~x3))) | (x1 & (~x3 | (~x4 & ~x5) | (~x0 & (~x4 | ~x5))));
  assign z15 = ~n145 | n147 | n148 | ~n150 | (x3 & ~n142);
  assign n142 = (~x6 | x7 | ((~n91 | ~n143) & (x2 | n144))) & (~x2 | x6 | ~x7 | n144);
  assign n143 = ~x2 & x0 & x1;
  assign n144 = (x0 | ~x4 | (~x1 ^ x5)) & (~x0 | x1 | x4 | ~x5);
  assign n145 = n146 & (~x3 | ~n81 | (~x2 ^ ~x6));
  assign n146 = (x1 | x2 | ((x0 | (x3 ? (~x4 | x5) : (x4 | ~x5))) & (x4 | x5 | ~x0 | ~x3))) & (~x2 | ~x3 | ((~x0 | (~x4 & (~x1 | ~x5))) & (~x1 | ~x4 | ~x5)));
  assign n147 = ~x2 & ((~x3 & (x0 | x4)) | (~x0 & x3 & ~x4));
  assign n148 = n149 & ~x3 & ~x2 & ~x0 & ~x1;
  assign n149 = x7 & ~x6 & ~x4 & ~x5;
  assign n150 = x0 | x2 | x3 | x4 | (~x1 & ~n139);
  assign z16 = ~n156 | ~n155 | n152 | n154;
  assign n152 = x7 & ((~x3 & ~x4 & n108 & n122) | (x3 & ~n153));
  assign n153 = (~x4 & (~x0 | (~x5 & ~x6))) | (~x1 & ~x5) | (~x2 & ~x6) | (x0 & x4) | (x1 & x5) | (x2 & x6);
  assign n154 = ~x2 & ~x3 & ((~x0 & (x1 ? (x4 & ~x5) : x5)) | (~x4 & ((~x1 & x5) | (x0 & x1 & ~x5))));
  assign n155 = x0 ? (~x3 | ~x4) : (x3 | x4 | (~x1 & ~x2 & ~n139));
  assign n156 = n79 | (x3 ? ((~x1 | (~x5 & (~x2 | ~x6))) & (~x2 | ~x5 | ~x6)) : ((x1 | (x5 & (~x2 | x6))) & (~x2 | x5 | x6)));
  assign z17 = n159 | ~n160 | ~n161 | (x3 & ~x4 & ~n158);
  assign n158 = (~x5 & (~x1 | (~x6 & x7))) | (~x2 & ~x6) | (~x0 & x7) | (x1 & x5) | (x2 & x6) | (x0 & ~x7);
  assign n159 = (x1 ^ x5) & (x0 ? (x2 ? (~x4 & x6) : (x4 & ~x6)) : (x2 ? (x4 & x6) : (~x4 & ~x6)));
  assign n160 = x0 ? (x1 ? (x4 | ~x5) : (~x4 | x5)) : (x1 ? (~x4 | ~x5) : (x4 | (~x2 & ~x3) | x5));
  assign n161 = (x3 | n162) & (n163 | (~x0 ^ x7));
  assign n162 = (~x1 & ~x5 & (x4 | ~x6)) | (~x0 & x4) | (~x2 & ~x6) | (x0 & ~x4) | (x1 & x5) | (x2 & x6);
  assign n163 = (~x3 | ~x4 | (~x2 ^ x6) | (~x1 ^ x5)) & (x4 | x5 | x6 | x1 | x2 | x3);
  assign z18 = n165 | ~n167 | ~n168 | ~n169 | (n108 & ~n166);
  assign n165 = x3 & (x2 ? (~x6 & (x1 ? (x5 & ~x7) : (x5 ^ ~x7))) : (x6 & (x1 ? (x5 ^ x7) : (x5 ^ ~x7))));
  assign n166 = (~x1 | ((~x0 | ~x2 | ~x3 | ~x4 | ~x7) & (x2 | x3 | x4 | x7))) & (x1 | x2 | x3 | ~x4 | x7);
  assign n167 = x1 | ((~x2 | ~x5 | ~x6) & (x2 | ~x3 | x5 | x6));
  assign n168 = x5 | ~n67 | ((x0 | ~x1 | ~x2 | ~x3) & (x1 | x2 | x3));
  assign n169 = (x3 | (x1 ? (~x5 | (x2 & x6)) : (x5 | (~x2 ^ x6)))) & (~x1 | (x2 ? (x5 | ~x6) : (~x5 | x6)));
  assign z19 = ~n173 | (~x6 & (~n171 | (~x4 & ~n172)));
  assign n171 = (~x2 | ~x3 | ~x7 | (x0 & ~x4)) & (x2 | x3 | ~x4 | x7);
  assign n172 = (~x2 | ((x3 | x5 | x7) & (~x0 | ~x1 | ~x3 | ~x5 | ~x7))) & (x2 | x3 | ~x5 | x7);
  assign n173 = x6 ? (~x2 ^ (x3 & x7)) : ((x2 | (~x3 ^ x7)) & (~x7 | ~n137 | ~x3 | x4));
  assign z20 = ~n175 | (n91 & (x3 ? (~x6 ^ x7) : (x6 & ~x7)));
  assign n175 = n176 & (~x0 | ~x3 | ~n149 | (x1 & x2));
  assign n176 = (~x7 & (x3 | (~x4 & ~x5))) | (~x3 & x7) | (~x4 & ~x5 & (x0 | x6));
  assign z21 = ~n178 | n179 | ((~x4 | (~x5 & ~x6)) & (x5 | x6 | (x4 & ~x7)));
  assign n178 = x4 | x5 | ~n67 | (x0 & x1 & x2);
  assign n179 = x2 & ~x5 & n67 & n180 & (~x3 ^ x4);
  assign n180 = x0 & x1;
  assign z22 = ~n183 | (n182 & (x3 ^ ~x5));
  assign n182 = x7 & ~x6 & x2 & x0 & x1;
  assign n183 = (x5 & (x6 | x7)) | (~x6 & ((~x5 & ~x7) | (x0 & x1 & x2 & x7)));
  assign z23 = ~x6 ^ (~x7 | (x0 & x1 & x2 & x3));
  assign z24 = ~n187 | (x7 & ~n186) | (n91 & n68 & x6 & ~x7);
  assign n186 = x3 & x2 & x0 & x1;
  assign n187 = ~x3 | x7 | ~n188 | (~x4 & ~x5);
  assign n188 = x2 & x0 & x1;
  assign z49 = x0 & (~x1 | ~x2 | ~x3 | n105);
  assign z50 = x1 & (~x3 | n105 | ~x0 | ~x2);
  assign z51 = x2 & (~x0 | ~x1 | ~x3 | n105);
  assign z52 = x3 & (~x0 | ~x1 | ~x2 | n105);
  assign z53 = x4 & ((n67 & n72 & n188) | ~n186 | ~n194);
  assign n194 = ~x0 | ~x1 | ~x2 | ~x3 | (~x5 & ~x6);
  assign z54 = (x5 & ~n196) | (x4 & ~x5 & ~x6 & ~x7 & n68);
  assign n196 = ~x7 & ~x6 & x3 & x2 & x0 & x1;
  assign z55 = (n68 & n200) | (x4 & ~n198) | (~x4 & x6 & ~n199);
  assign n198 = (~x6 & (~x0 | ~x1 | ~x2 | ~x3 | x7)) | (x3 & x6 & ~x7 & x0 & x1 & x2);
  assign n199 = ~x7 & x3 & x2 & x0 & x1;
  assign n200 = ~x7 & ~x6 & ~x4 & x5;
  assign z25 = n70 | ~n73 | (x0 & (~x1 | ~x2 | ~x3));
  assign z26 = (n77 & (x1 ? (~x5 & ~x7) : (x5 & x7))) | n76 | ~n78;
  assign z27 = z03;
  assign z28 = z04;
  assign z29 = ~n92 | ~n90 | ~n89 | n86 | n88;
  assign z30 = ~n96 | (x1 & (x2 ? ((x5 & x6) | (~x3 & ~x5 & ~x6)) : (~x5 & (x3 ^ x6))));
  assign z31 = z07;
  assign z32 = ~n103 | (x7 ? ~x3 : (x3 & (x4 | x5)));
  assign z33 = z09;
  assign z34 = z10;
  assign z35 = (~x6 & ((~x7 & ~n120) | (n119 & ~n114))) | ~n121 | (x6 & x7 & ~n120);
  assign z36 = z12;
  assign z37 = ~n131 | (~x0 & (~n129 | (~x5 & ~x6 & ~n130)));
  assign z38 = n138 | ~n140 | (~x6 & (n136 | (~x0 & ~n135)));
  assign z39 = ~n145 | n147 | n148 | ~n150 | (x3 & ~n142);
  assign z40 = ~n156 | ~n155 | n152 | n154;
  assign z41 = n159 | ~n160 | ~n161 | (x3 & ~x4 & ~n158);
  assign z42 = n165 | ~n167 | ~n168 | ~n169 | (n108 & ~n166);
  assign z43 = ~n173 | (~x6 & (~n171 | (~x4 & ~n172)));
  assign z44 = ~n175 | (n91 & (x3 ? (~x6 ^ x7) : (x6 & ~x7)));
  assign z45 = ~n178 | n179 | ((~x4 | (~x5 & ~x6)) & (x5 | x6 | (x4 & ~x7)));
  assign z46 = z22;
  assign z47 = z23;
  assign z48 = ~n187 | (x7 & ~n186) | (n91 & n68 & x6 & ~x7);
  assign z56 = ~n187 | (x7 & ~n186) | (n91 & n68 & x6 & ~x7);
endmodule


