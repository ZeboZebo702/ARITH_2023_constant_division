// Benchmark "q_6" written by ABC on Sat Feb 25 03:20:15 2023

module q_6 ( 
    x0, x1, x2, x3, x4, x5, x6,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49;
  wire n59, n60, n62, n63, n65, n66, n68, n69, n71, n72, n73, n74, n75, n76,
    n77, n79, n80, n81, n82, n84, n85, n86, n88, n89, n91, n92, n93, n94,
    n96, n98, n99, n100, n102, n103, n105, n106, n107, n109, n111, n112,
    n114, n115, n116, n117, n119, n120, n122, n123, n124, n125, n126, n127,
    n129, n130, n131, n132, n134, n135, n136, n137, n139, n140, n141, n142,
    n144, n145, n146, n147, n148, n149, n151, n152, n153, n154, n156, n157,
    n158, n160, n162, n166, n168, n170, n171, n173, n174, n175, n177, n180,
    n181;
  assign z00 = n60 & x2 & (x3 | x4 | x5 | n59);
  assign n59 = ~x5 & x6;
  assign n60 = x0 & x1;
  assign z01 = ~n63 | (x1 & x2 & ~x4 & n62);
  assign n62 = ~x5 & (x0 ? (~x3 & ~x6) : (x3 & x6));
  assign n63 = x0 ? (x1 & x2) : (~x1 | ~x2 | ~x3 | (~x4 & ~x5));
  assign z02 = ~n66 | (n65 & (x1 ? (~x4 & ~x6) : (x4 & x6)));
  assign n65 = x2 & ~x5 & (x0 ^ x3);
  assign n66 = x1 ? (x2 & (x0 | x3)) : (~x2 | ((~x0 | (~x3 & (~x4 | ~x5))) & (~x3 | ~x4 | ~x5)));
  assign z03 = ~n69 | (n68 & (x2 ? (~x5 & ~x6) : (x5 & x6)));
  assign n68 = (x0 ^ x3) & (x1 ^ x4);
  assign n69 = x2 ? ((x0 | (x3 & (x1 | x4))) & (x1 | x3 | x4)) : ((~x0 | (~x3 & (~x1 | ~x4))) & (~x1 | ~x3 | ~x4));
  assign z04 = ~n76 | ~n73 | n71 | n72;
  assign n71 = (x1 ^ x4) & (x0 ? ((x3 & x5) | (~x2 & ~x3 & ~x5)) : (x2 ? (~x3 & x5) : (x3 & ~x5)));
  assign n72 = x0 & (x1 ? (x3 & x4) : (~x3 & ~x4));
  assign n73 = ~x3 | x5 | (x4 ? ~n74 : (~x6 | ~n75));
  assign n74 = x2 & x0 & ~x1;
  assign n75 = x2 & x0 & x1;
  assign n76 = (x6 | n77 | (x0 ? (x3 | (~x1 ^ x4)) : (~x3 | (x1 & x4)))) & (x0 | (x1 ? (x3 | ~x4) : (~x3 | x4)));
  assign n77 = ~x2 ^ x5;
  assign z05 = n80 | ~n81 | (x1 & ~n79);
  assign n79 = (x0 | ((x2 | ~x5 | (x3 ? x6 : (x4 | ~x6))) & (~x2 | x3 | x4 | x5 | ~x6))) & (~x3 | x6 | (x2 ? (x5 | (~x0 & x4)) : (~x4 | ~x5)));
  assign n80 = (x2 ^ x5) & (x1 ? ((x4 & x6) | (~x3 & ~x4 & ~x6)) : (x3 ? (~x4 & x6) : (x4 & ~x6)));
  assign n81 = x1 ? (x2 ? (~x4 | ~x5) : (x4 | x5)) : ((~x4 | ((x0 | n82 | (x2 & x5)) & (x2 | x5))) & (~x2 | x4 | ~x5));
  assign n82 = ~x3 ^ x6;
  assign z06 = ~n85 | (~n82 & ~n84);
  assign n84 = x2 ? (x5 ? ((~x1 | ~x4) & (~x0 | (~x1 & ~x4))) : ((x1 | x4) & (x0 | (x1 & x4)))) : ((~x5 | ((x1 | x4) & (x0 | (x1 & x4)))) & (~x0 | ~x4 | x5));
  assign n85 = x2 ? (x5 ? (~x6 | (~x3 & (x1 | n86))) : (x6 | (x3 & (~x1 | n86)))) : (x3 ? (x5 | ~x6) : (~x5 | x6));
  assign n86 = ~x0 ^ x4;
  assign z07 = (x3 & (x0 ? (x4 & x6) : (~x4 & ~x6))) | (~x3 & (x0 ? (x4 & ~x6) : (~x4 & x6))) | ((x0 ^ x4) & (~n88 | (x6 & n89)));
  assign n88 = (~x1 | ~x5 | (x3 ^ x6)) & (x1 | (x3 ? x6 : (x5 | ~x6))) & (~x3 | x5 | x6);
  assign n89 = (x2 ^ ~x3) & (x1 ^ x5);
  assign z08 = (x0 & (x1 ? ((x4 & x5) | (~x2 & ~x4 & ~x5)) : (~x4 & (x2 ^ x5)))) | ~n91 | (~x0 & ((x4 & ((~x2 & ~x5) | (~x1 & (~x2 | ~x5)))) | (x1 & ~x4 & x5)));
  assign n91 = ~n93 & (x4 | ~n94 | (~n59 & (~x3 | ~n92)));
  assign n92 = ~x5 & ~x6;
  assign n93 = (~x0 | (~x4 ^ x6)) & (x0 | (x4 ^ x6)) & x2 & (~x1 | ~x5) & (x1 | x5);
  assign n94 = ~x2 & x0 & ~x1;
  assign z09 = (~x1 & ((x2 & ~x5 & x6) | (x5 & (~x2 | ~x6)))) | (x1 & ((x2 & (x5 ^ ~x6)) | (~x5 & (x6 ? ~x2 : x3)))) | (~x2 & ~x3 & ~x5 & ~x6 & ~n96);
  assign n96 = (~x1 | ~x4) & (~x0 | x1 | x4);
  assign z10 = ~n98 | (x6 ? ~x2 : (x2 & (x3 | x4)));
  assign n98 = n100 & (x0 | ~x1 | x2 | ~n99 | ~n92);
  assign n99 = ~x3 & ~x4;
  assign n100 = x3 | x4 | x6 | ((~x2 | ~x5) & (~x0 | x2 | x5));
  assign z11 = n103 | ((x3 | (~x4 & (~x5 | n62))) & (x4 | x5 | n62 | ~n102));
  assign n102 = (x0 | x1 | ~x2 | x3 | x6) & (~x0 | ~x1 | x2 | ~x3 | ~x6);
  assign n103 = ~x4 & ~x5 & ((x0 & ~x1 & x3 & x6) | (~x0 & x1 & ~x3 & ~x6));
  assign z12 = n106 | ~n105 | (x3 & ~x4 & n107);
  assign n105 = (~x4 & (x5 | x6)) | (~x5 & ((~x6 & (x4 | (~x0 & ~x1))) | (x0 & x1 & x6)));
  assign n106 = ~x5 & ((x0 & x1 & ~x2 & x4 & x6) | (~x0 & ~x1 & x2 & ~x4 & ~x6));
  assign n107 = ~x5 & ((x0 & x1 & x2 & x6) | (~x0 & ~x1 & ~x2 & ~x6));
  assign z13 = ~n109 | (~x3 & x4 & n107);
  assign n109 = (~x0 & ((~x5 & x6) | (~x1 & ~x2 & ~x3 & ~x6))) | (x5 & (~x6 | (x0 & x1 & x2))) | (~x5 & x6 & (~x1 | ~x2 | ~x3));
  assign z14 = ~n112 | (n99 & ~n111);
  assign n111 = (~x0 | ~x1 | ~x2 | (~x5 ^ ~x6)) & (x0 | x1 | x2 | ~x5 | x6);
  assign n112 = (~x0 & (x6 | (~x1 & ~x2 & ~x3 & ~x4))) | (x6 & (~x1 | ~x2 | (~x3 & ~x4))) | (x0 & x1 & x2 & ~x6);
  assign z15 = ~n114 | ((x1 | (~x0 & (x2 | x3 | x4))) & (~x0 | (x2 & (x3 | x4))) & (x0 | ~x1 | ~x2 | ~x3));
  assign n114 = ~n116 & (x5 | ~n115 | n117);
  assign n115 = ~x0 & ~x4;
  assign n116 = ~x3 & ~x4 & x5 & (x0 ? (x1 & x2) : (~x1 & ~x2));
  assign n117 = (~x1 | ~x2 | ~x3 | x6) & (x3 | ~x6 | x1 | x2);
  assign z16 = ~n120 | (~x5 & ~n119);
  assign n119 = (x0 | ((x1 | ((x2 | x3 | x4 | ~x6) & (~x2 | ~x3 | ~x4 | x6))) & (~x1 | ~x2 | ~x3 | x4 | ~x6))) & (~x0 | x1 | ~x2 | x3 | ~x4 | x6);
  assign n120 = (~x1 & x2 & ((x3 & x4) | (x0 & (x3 | x4)))) | (~x2 & (x1 | (~x4 & ~x5 & ~x0 & ~x3))) | (x1 & ((~x3 & ~x4 & ~x5) | (~x0 & (~x3 | (~x4 & ~x5)))));
  assign z17 = ~n125 | ~n122 | ~n123;
  assign n122 = (x1 | x2 | (x0 ? (x3 | x4) : (~x3 ^ x4))) & (~x0 | ~x1 | ~x2 | (~x3 & ~x4));
  assign n123 = x2 ? (~x5 | ~n68) : ((x5 | ~n68) & (x3 | x4 | n124));
  assign n124 = (~x0 | ~x1 | ~x5 | x6) & (x5 | ~x6 | x0 | x1);
  assign n125 = n127 & (n126 | (x2 ? (x5 | ~x6) : (~x5 | x6)));
  assign n126 = (x0 | ~x3 | (~x1 ^ x4)) & (x3 | ~x4 | ~x0 | x1);
  assign n127 = (x0 | ((x2 | x3 | x4 | ~x5) & (~x1 | (x2 ? (~x3 | ~x4) : x3)))) & (~x2 | ~x3 | ~x0 | x1);
  assign z18 = n130 | ~n131 | ~n132 | (~x4 & ~n129);
  assign n129 = (~x1 | (x0 ? ((~x5 | ~x6 | x2 | x3) & (x5 | x6 | ~x2 | ~x3)) : (~x3 | ~x6 | (~x2 ^ x5)))) & (x3 | x5 | ~x6 | x0 | x1 | x2);
  assign n130 = (x0 | ((~x2 | x3 | ~x5) & (~x3 | x5))) & (~x5 | ((x2 | ~x3) & (~x0 | (x2 & ~x3)))) & (~x1 | ~x4) & (x1 | x4) & (x5 | (x3 ? ~x2 : ~x0));
  assign n131 = x0 | (x1 ? (~x3 | ~x4) : (x3 | x4 | (~x2 & ~x5)));
  assign n132 = (x1 | ~x3 | ((~x0 | x4) & (x0 | ~x4 | ~x6 | n77))) & (~x0 | x3 | ~x4 | (~x1 & (~x6 | n77)));
  assign z19 = n135 | ~n136 | ~n137 | (~x5 & ~n134);
  assign n134 = (x1 | ((~x0 | ~x2 | ~x4 | (~x3 ^ x6)) & (x3 | x4 | ~x6 | x0 | x2))) & (x0 | ~x1 | ~x2 | ~x3 | ~x4 | x6);
  assign n135 = (x1 | ((~x3 | x4 | ~x6) & (~x4 | x6))) & (~x6 | ((x3 | ~x4) & (~x1 | (x3 & ~x4)))) & (~x2 | ~x5) & (x2 | x5) & (x6 | (x4 ? ~x3 : ~x1));
  assign n136 = x1 | (x2 ? (~x4 | ~x5) : (x4 | x5 | (~x0 & ~x3)));
  assign n137 = (~x5 | ((~x0 | n82 | (x1 ? x4 : (x2 | ~x4))) & (~x1 | ~x2 | x4))) & (~x1 | x2 | ~x4 | x5);
  assign z20 = (~x6 & (~n139 | (x3 & ~n140))) | ~n141 | (~x3 & x6 & ~n140);
  assign n139 = (~x0 | ((x2 | x3 | x5) & (~x3 | x4 | ~x5 | x1 | ~x2))) & (x2 | x3 | x5 | (~x1 & ~x4)) & (~x3 | ~x4 | ~x5 | x0 | x1 | ~x2);
  assign n140 = (x0 | (x2 ? (x4 | ~x5) : x5)) & (x2 | (x5 ? ((~x1 | ~x4) & (~x0 | (~x1 & ~x4))) : x4)) & (~x4 | x5 | ~x0 | ~x2);
  assign n141 = (~x2 | (x3 ? (x5 | ~x6) : (~x5 | x6))) & (~x6 | ((x2 | ~x3 | ~x5) & (x5 | ~n142 | x3 | ~x4)));
  assign n142 = x2 & ~x0 & x1;
  assign z21 = n145 | ~n146 | (x6 & ~n144);
  assign n144 = (~x3 & (~x2 | (~x4 & ~x5))) | (~x0 & ~x4) | (~x1 & ~x5) | (x2 & x3) | (x0 & x4) | (x1 & x5);
  assign n145 = (~x1 | ((x5 | ~x6) & (x3 | ~x5 | x6))) & (x1 | (x6 ? ~x5 : ~x3)) & (~x3 | (~x5 ^ ~x6)) & (x3 | x5 | ~x6) & (x0 | x4) & (~x0 | ~x4);
  assign n146 = ~n148 & ~n147 & (x0 | x1 | x2 | ~n149);
  assign n147 = ~x1 & ~x2 & ((x0 & x4 & (x3 ^ x6)) | (~x4 & x6 & ~x0 & x3));
  assign n148 = (~x3 | (~x4 ^ ~x6)) & (x3 | (~x4 ^ x6)) & (~x0 | x4) & (x1 | x2) & (x0 | ~x4);
  assign n149 = ~x6 & x5 & ~x3 & ~x4;
  assign z22 = n152 | ~n154 | (n151 & ~n153);
  assign n151 = ~x4 & ~x5;
  assign n152 = x2 & (x1 ? (~x5 & (x0 ? (x4 & ~x6) : (~x4 ^ x6))) : (x5 & (x0 ? (x4 ^ x6) : (~x4 ^ x6))));
  assign n153 = (x0 | x1 | x2 | ~x3 | x6) & (~x0 | ((x1 | x2 | x3 | x6) & (~x1 | ~x2 | ~x3 | ~x6)));
  assign n154 = (x2 & (x1 ^ x5)) | (x1 & x5 & (x0 ^ ~x4)) | (~x1 & ~x2 & ~x4 & ~x5 & ~x6) | ((~x1 | ~x5) & (x0 ^ x4));
  assign z23 = ~n158 | (~x5 & (~n156 | (~x3 & ~n157)));
  assign n156 = (~x1 | ~x2 | ~x6 | (x0 & ~x3)) & (x1 | x2 | ~x3 | x6);
  assign n157 = (x1 | x2 | ~x4 | x6) & (~x1 | ((x2 | x4 | x6) & (~x4 | ~x6 | ~x0 | ~x2)));
  assign n158 = (~x5 | (~x1 ^ (x2 & x6))) & (x1 | x5 | (~x2 ^ x6));
  assign z24 = ~n160 | (n99 & ((x2 & (x5 ^ ~x6)) | (~x2 & x5 & ~x6) | (~x5 & x6 & n74)));
  assign n160 = (~x6 & (x2 | (~x3 & ~x4))) | (~x3 & ~x4 & (x0 | x5)) | (~x2 & x6);
  assign z25 = ~n162 | (x6 & n60 & n151 & (~x2 ^ x3));
  assign n162 = (~x4 & ~x5 & ((~x3 & ~x6) | (x0 & x1 & x6))) | (x3 & (x4 | x5 | x6));
  assign z26 = ~x4 ^ (~x5 & (~x6 | (x0 & x1 & x2)));
  assign z27 = ~x5 ^ (~x6 | (x0 & x1 & x2));
  assign z28 = ~n166 | ((x6 | (x0 & x1 & x2)) & (~x0 | ~x1 | ~x2 | n149));
  assign n166 = ~x0 | ~x1 | ~x2 | x6 | (~x3 & ~x4);
  assign z43 = ~n168 | (n99 & ((~x0 & (x1 ? (x2 & ~x5) : (~x2 & x5))) | (x0 & x1 & x2 & x5)));
  assign n168 = (x0 & (~x1 | ~x2)) | (~x1 & ~x2 & ~x3 & ~x4 & ~n59) | (x1 & x2 & (~x0 | (~x3 & ~x4)));
  assign z44 = ~n171 | n170 | (~x3 & n151 & n94);
  assign n170 = ~x3 & ~x4 & (x1 ? (x2 & x5) : (x2 ^ x5));
  assign n171 = (x2 & (~x1 | (~x3 & ~x4))) | (x1 & ~x2) | (~x3 & ~x4 & (x0 | ~n59));
  assign z45 = ~n173 | n174 | (n99 & ~n175);
  assign n173 = (x2 | x3 | x4 | x5 | (~x0 & ~x1)) & (x0 | ~x2 | (~x3 & ~x4 & ~x5));
  assign n174 = x0 & ~x1 & x2 & (x3 | x4 | x5);
  assign n175 = (~x0 | ~x1 | ~x2 | ~x5 | x6) & (x0 | x1 | x2 | x5 | ~x6);
  assign z46 = ~n177 | (x2 & ~x4 & x5 & n60 & ~n82);
  assign n177 = (x3 & (x4 | x5)) | (~x4 & ((~x3 & ~x5) | (x0 & x1 & x2 & x5)));
  assign z47 = ~x4 ^ (~x5 | (x0 & x1 & x2 & ~x6));
  assign z48 = n181 | (~x3 & x4 & n92 & n75) | (x3 & ~n180);
  assign n180 = (x0 & x1 & x2 & x5 & ~x6) | (~x5 & (~x0 | ~x1 | ~x2 | x6));
  assign n181 = x5 & ~x3 & (~x0 | ~x1 | ~x2 | x6);
  assign z29 = z01;
  assign z30 = z02;
  assign z31 = z03;
  assign z32 = ~n76 | ~n73 | n71 | n72;
  assign z33 = n80 | ~n81 | (x1 & ~n79);
  assign z34 = ~n85 | (~n82 & ~n84);
  assign z35 = z07;
  assign z36 = (x0 & (x1 ? ((x4 & x5) | (~x2 & ~x4 & ~x5)) : (~x4 & (x2 ^ x5)))) | ~n91 | (~x0 & ((x4 & ((~x2 & ~x5) | (~x1 & (~x2 | ~x5)))) | (x1 & ~x4 & x5)));
  assign z37 = z09;
  assign z38 = ~n98 | (x6 ? ~x2 : (x2 & (x3 | x4)));
  assign z39 = z11;
  assign z40 = z12;
  assign z41 = z13;
  assign z42 = z14;
  assign z49 = z14;
endmodule


