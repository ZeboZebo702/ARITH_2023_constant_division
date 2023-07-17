// Benchmark "q_3" written by ABC on Mon Feb 27 16:35:18 2023

module q_3 ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32;
  wire n43, n44, n46, n47, n48, n49, n50, n52, n53, n54, n55, n57, n58, n60,
    n62, n63, n64, n65, n66, n67, n68, n69, n70, n72, n73, n74, n75, n77,
    n79, n80, n81, n83, n84, n85, n86, n87, n89, n90, n91, n92, n93, n95,
    n96, n97, n98, n99, n101, n102, n103, n105, n106, n107, n108, n109,
    n111, n112, n113, n114, n115, n116, n118, n119, n120, n121, n122, n123,
    n124, n125, n126, n128, n129, n130, n131, n132, n134, n135, n136, n137,
    n138, n139, n141, n142, n143, n144, n145, n147, n148, n149, n151, n152,
    n154, n155, n156, n158, n159, n162, n163, n164, n170, n172, n174, n175,
    n176;
  assign z00 = n44 & (x4 | x5 | x6 | n43);
  assign n43 = ~x6 & x7;
  assign n44 = x3 & x2 & x0 & x1;
  assign z01 = n46 | ~n49 | (x0 & (~x1 | ~x2 | ~x3));
  assign n46 = n48 & n47 & x1 & x2;
  assign n47 = ~x6 & (x0 ? (~x4 & ~x7) : (x4 & x7));
  assign n48 = x3 & ~x5;
  assign n49 = ~x3 | ~x4 | ~n50 | (~x5 & ~x6);
  assign n50 = x2 & ~x0 & x1;
  assign z02 = (n53 & (x1 ? (~x5 & ~x7) : (x5 & x7))) | n52 | ~n54;
  assign n52 = x2 & ((x1 & (~x3 | (~x0 & ~x4))) | (x0 & ~x1 & x3 & x4));
  assign n53 = x2 & x3 & ~x6 & (x0 ^ x4);
  assign n54 = (~x1 | x2) & (x1 | ~x2 | ~x3 | ~x5 | ~x6 | n55);
  assign n55 = x0 ^ ~x4;
  assign z03 = ~n58 | (x3 & n57 & (x2 ? (~x6 & ~x7) : (x6 & x7)));
  assign n57 = (x1 ^ x5) & (x0 ^ x4);
  assign n58 = x2 ? ((x0 | (x4 & (x1 | x5))) & x3 & (x1 | x4 | x5)) : (~x3 | ((~x0 | (~x4 & (~x1 | ~x5))) & (~x1 | ~x4 | ~x5)));
  assign z04 = ~n60 | (n57 & ((x3 & ((~x6 & ~x7) | (~x2 & (~x6 | ~x7)))) | (x2 & ~x3 & x6)));
  assign n60 = x3 ? ((x0 | (x4 & (x1 | x5))) & (x1 | x4 | x5)) : ((~x0 | (~x4 & (~x1 | ~x5))) & (~x1 | ~x4 | ~x5));
  assign z05 = ~n68 | ~n66 | ~n65 | n62 | n64;
  assign n62 = n63 & (x0 ? (~x4 ^ x7) : (x4 ^ x7));
  assign n63 = x3 & (x1 ^ x5) & (x2 ^ x6);
  assign n64 = ~x0 & (x1 ? (~x4 & x5) : (x4 & ~x5));
  assign n65 = ~x0 | ((~x1 | ~x4 | ~x5) & (x1 | ~x2 | x4 | x5));
  assign n66 = ~x0 | x1 | x2 | ~n67 | (~x3 & ~n43);
  assign n67 = ~x4 & ~x5;
  assign n68 = ~n69 & (x3 | n70);
  assign n69 = (x1 ^ x5) & (x0 ? (x2 ? (x4 & x6) : (~x4 & ~x6)) : (x2 ? (~x4 & x6) : (x4 & ~x6)));
  assign n70 = (~x1 & ~x5 & (x4 | ~x6)) | (x0 & x4) | (~x2 & ~x6) | (~x0 & ~x4) | (x1 & x5) | (x2 & x6);
  assign z06 = ~n72 | (x1 & (x2 ? ((x5 & x6) | (~x3 & ~x5 & ~x6)) : (~x5 & (x3 ^ x6))));
  assign n72 = n73 & ~n74 & ((~x4 & (~x0 | x1)) | ~n75 | (~x1 & x4));
  assign n73 = (x5 | ((x1 | ~x2 | ~x6) & (~x1 | x2 | x3 | x6 | ~x7))) & (x1 | ~x5 | ((x2 | (x3 & x6)) & (x3 | x6)));
  assign n74 = (~x1 | (~x5 ^ x7)) & (x1 | (~x5 ^ ~x7)) & x3 & (~x2 | ~x6) & (x2 | x6);
  assign n75 = ~x7 & ~x6 & ~x5 & ~x2 & ~x3;
  assign z07 = (~x2 & ((x6 & (~x3 | ~x7)) | (x3 & ~x6 & x7))) | (x2 & ((x3 & (~x6 ^ x7)) | (~x6 & (x7 ? ~x3 : x4)))) | (~x3 & ~x4 & ~x6 & ~x7 & ~n77);
  assign n77 = x5 ? ~x2 : (x2 | (~x0 & ~x1));
  assign z08 = ~n79 | (x7 ? ~x3 : (x3 & (x4 | x5)));
  assign n79 = n80 & (x0 | x3 | ~n81 | (~x1 & ~x2));
  assign n80 = x4 | x5 | x7 | ((~x3 | ~x6) & (~x0 | x3 | x6));
  assign n81 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z09 = n83 | ~n87 | (n84 & (~n85 | ~n86));
  assign n83 = ~x5 & ((x4 & (x6 | (~x0 & x7))) | (x0 & ~x4 & ~x6 & ~x7));
  assign n84 = ~x5 & ~x6;
  assign n85 = (x0 | x1 | x2 | ~x3 | x4 | x7) & (~x0 | ~x1 | ~x2 | x3 | ~x4 | ~x7);
  assign n86 = (x0 | x1 | ~x2 | x4 | x7) & (~x0 | ~x1 | x2 | ~x4 | ~x7);
  assign n87 = (~x4 | (~x5 & (~x0 | x1 | x6 | ~x7))) & (x5 | x6 | x7 | x0 | ~x1 | x4);
  assign z10 = ~n91 | (~x6 & (~n92 | ~n93 | (n89 & ~n90)));
  assign n89 = x4 & ~x5;
  assign n90 = (x0 | x1 | x2 | x3 | x7) & (~x0 | ~x1 | ~x2 | ~x3 | ~x7);
  assign n91 = (~x5 & (x6 | x7)) | (~x6 & ((~x7 & (x5 | (~x0 & ~x1))) | (x0 & x1 & x7)));
  assign n92 = (x0 | x1 | ~x2 | x5 | x7) & (~x0 | ~x1 | x2 | ~x5 | ~x7);
  assign n93 = (x0 | x1 | x2 | ~x3 | x5 | x7) & (~x0 | ~x1 | ~x2 | x3 | ~x5 | ~x7);
  assign z11 = (~x6 & ((~x7 & ~n96) | (n95 & ~n90))) | ~n97 | (x6 & x7 & ~n96);
  assign n95 = ~x4 & x5;
  assign n96 = (~x0 & ~x1 & ~x2 & ~x3 & ~x4) | (x0 & x1 & x2 & x3);
  assign n97 = (~n99 | (~x4 & x7)) & (x3 | x4 | ~x6 | ~x7 | ~n98);
  assign n98 = ~x2 & ~x0 & ~x1;
  assign n99 = ~x6 & x3 & x2 & x0 & x1;
  assign z12 = n102 | n103 | (~x4 & (~x5 | ~n90) & (x5 | ~n101));
  assign n101 = (~x0 | ~x1 | ~x2 | ~x3 | (x6 ^ x7)) & (x0 | x1 | x2 | x3 | ~x6 | x7);
  assign n102 = ~x7 & (x0 | x1 | x2 | x3 | x4) & (~x0 | ~x1 | ~x2 | ~x3);
  assign n103 = x7 & x4 & x3 & x2 & x0 & x1;
  assign z13 = ~n107 | (~x0 & (~n105 | (~x5 & ~x6 & ~n106)));
  assign n105 = (~x1 & ~x2 & ~x3 & ~x4) | (x1 & x2 & x3 & x4);
  assign n106 = (~x1 | ~x2 | ~x3 | ~x4 | x7) & (x1 | x2 | x3 | x4 | ~x7);
  assign n107 = n109 & (~x6 | ~n67 | n108);
  assign n108 = (x0 | x1 | x2 | x3) & (~x0 | ~x1 | ~x2 | ~x3);
  assign n109 = (~x0 | ~x1 | ~x2 | ~x3 | (~x4 & ~x5)) & (x0 | x1 | x2 | x3 | x4 | ~x5);
  assign z14 = n114 | ~n116 | (~x6 & (n112 | (~x0 & ~n111)));
  assign n111 = (x1 | ((x2 | x3 | x4 | x5 | ~x7) & (~x2 | ~x3 | ~x4 | ~x5 | x7))) & (~x1 | ~x2 | ~x3 | ~x4 | x5 | ~x7);
  assign n112 = n113 & ~x7 & x5 & x3 & ~x4;
  assign n113 = x2 & x0 & ~x1;
  assign n114 = n115 & ((x0 & x1 & x2 & x3 & ~x4) | (~x0 & ((x1 & x2 & x3 & x4) | (~x1 & ~x2 & ~x3 & ~x4))));
  assign n115 = ~x5 & x6;
  assign n116 = (~x1 & x2 & x3 & ((x4 & x5) | (x0 & (x4 | x5)))) | (~x2 & (x1 | (~x4 & ~x5 & ~x0 & ~x3))) | (x1 & (~x3 | (~x4 & ~x5) | (~x0 & (~x4 | ~x5))));
  assign z15 = ~n121 | n123 | n124 | ~n126 | (x3 & ~n118);
  assign n118 = (~x6 | x7 | ((~n67 | ~n119) & (x2 | n120))) & (~x2 | x6 | ~x7 | n120);
  assign n119 = ~x2 & x0 & x1;
  assign n120 = (x0 | ~x4 | (~x1 ^ x5)) & (~x0 | x1 | x4 | ~x5);
  assign n121 = n122 & (~x3 | ~n57 | (~x2 ^ ~x6));
  assign n122 = (x1 | x2 | ((x0 | (x3 ? (~x4 | x5) : (x4 | ~x5))) & (x4 | x5 | ~x0 | ~x3))) & (~x2 | ~x3 | ((~x0 | (~x4 & (~x1 | ~x5))) & (~x1 | ~x4 | ~x5)));
  assign n123 = ~x2 & ((~x3 & (x0 | x4)) | (~x0 & x3 & ~x4));
  assign n124 = n125 & ~x3 & ~x2 & ~x0 & ~x1;
  assign n125 = x7 & ~x6 & ~x4 & ~x5;
  assign n126 = x0 | x2 | x3 | x4 | (~x1 & ~n115);
  assign z16 = ~n132 | ~n131 | n128 | n130;
  assign n128 = x7 & ((~x3 & ~x4 & n84 & n98) | (x3 & ~n129));
  assign n129 = (~x4 & (~x0 | (~x5 & ~x6))) | (~x1 & ~x5) | (~x2 & ~x6) | (x0 & x4) | (x1 & x5) | (x2 & x6);
  assign n130 = ~x2 & ~x3 & ((~x0 & (x1 ? (x4 & ~x5) : x5)) | (~x4 & ((~x1 & x5) | (x0 & x1 & ~x5))));
  assign n131 = x0 ? (~x3 | ~x4) : (x3 | x4 | (~x1 & ~x2 & ~n115));
  assign n132 = n55 | (x3 ? ((~x1 | (~x5 & (~x2 | ~x6))) & (~x2 | ~x5 | ~x6)) : ((x1 | (x5 & (~x2 | x6))) & (~x2 | x5 | x6)));
  assign z17 = n135 | ~n136 | ~n137 | (x3 & ~x4 & ~n134);
  assign n134 = (~x5 & (~x1 | (~x6 & x7))) | (~x2 & ~x6) | (~x0 & x7) | (x1 & x5) | (x2 & x6) | (x0 & ~x7);
  assign n135 = (x1 ^ x5) & (x0 ? (x2 ? (~x4 & x6) : (x4 & ~x6)) : (x2 ? (x4 & x6) : (~x4 & ~x6)));
  assign n136 = x0 ? (x1 ? (x4 | ~x5) : (~x4 | x5)) : (x1 ? (~x4 | ~x5) : (x4 | (~x2 & ~x3) | x5));
  assign n137 = (x3 | n138) & (n139 | (~x0 ^ x7));
  assign n138 = (~x1 & ~x5 & (x4 | ~x6)) | (~x0 & x4) | (~x2 & ~x6) | (x0 & ~x4) | (x1 & x5) | (x2 & x6);
  assign n139 = (~x3 | ~x4 | (~x2 ^ x6) | (~x1 ^ x5)) & (x4 | x5 | x6 | x1 | x2 | x3);
  assign z18 = n141 | ~n143 | ~n144 | ~n145 | (n84 & ~n142);
  assign n141 = x3 & (x2 ? (~x6 & (x1 ? (x5 & ~x7) : (x5 ^ ~x7))) : (x6 & (x1 ? (x5 ^ x7) : (x5 ^ ~x7))));
  assign n142 = (~x1 | ((~x0 | ~x2 | ~x3 | ~x4 | ~x7) & (x2 | x3 | x4 | x7))) & (x1 | x2 | x3 | ~x4 | x7);
  assign n143 = x1 | ((~x2 | ~x5 | ~x6) & (x2 | ~x3 | x5 | x6));
  assign n144 = x5 | ~n43 | ((x0 | ~x1 | ~x2 | ~x3) & (x1 | x2 | x3));
  assign n145 = (x3 | (x1 ? (~x5 | (x2 & x6)) : (x5 | (~x2 ^ x6)))) & (~x1 | (x2 ? (x5 | ~x6) : (~x5 | x6)));
  assign z19 = ~n149 | (~x6 & (~n147 | (~x4 & ~n148)));
  assign n147 = (~x2 | ~x3 | ~x7 | (x0 & ~x4)) & (x2 | x3 | ~x4 | x7);
  assign n148 = (~x2 | ((x3 | x5 | x7) & (~x0 | ~x1 | ~x3 | ~x5 | ~x7))) & (x2 | x3 | ~x5 | x7);
  assign n149 = x6 ? (~x2 ^ (x3 & x7)) : ((x2 | (~x3 ^ x7)) & (~x7 | ~n113 | ~x3 | x4));
  assign z20 = ~n151 | (n67 & (x3 ? (~x6 ^ x7) : (x6 & ~x7)));
  assign n151 = n152 & (~x0 | ~x3 | ~n125 | (x1 & x2));
  assign n152 = (~x7 & (x3 | (~x4 & ~x5))) | (~x3 & x7) | (~x4 & ~x5 & (x0 | x6));
  assign z21 = ~n154 | n155 | ((~x4 | (~x5 & ~x6)) & (x5 | x6 | (x4 & ~x7)));
  assign n154 = x4 | x5 | ~n43 | (x0 & x1 & x2);
  assign n155 = x2 & ~x5 & n43 & n156 & (~x3 ^ x4);
  assign n156 = x0 & x1;
  assign z22 = ~n159 | (n158 & (x3 ^ ~x5));
  assign n158 = x7 & ~x6 & x2 & x0 & x1;
  assign n159 = (x5 & (x6 | x7)) | (~x6 & ((~x5 & ~x7) | (x0 & x1 & x2 & x7)));
  assign z23 = ~x6 ^ (~x7 | (x0 & x1 & x2 & x3));
  assign z24 = ~n163 | (x7 & ~n162) | (n67 & n44 & x6 & ~x7);
  assign n162 = x3 & x2 & x0 & x1;
  assign n163 = ~x3 | x7 | ~n164 | (~x4 & ~x5);
  assign n164 = x2 & x0 & x1;
  assign z25 = x0 & (~x1 | ~x2 | ~x3 | n81);
  assign z26 = x1 & (~x3 | n81 | ~x0 | ~x2);
  assign z27 = x2 & (~x0 | ~x1 | ~x3 | n81);
  assign z28 = x3 & (~x0 | ~x1 | ~x2 | n81);
  assign z29 = x4 & ((n43 & n48 & n164) | ~n162 | ~n170);
  assign n170 = ~x0 | ~x1 | ~x2 | ~x3 | (~x5 & ~x6);
  assign z30 = (x5 & ~n172) | (x4 & ~x5 & ~x6 & ~x7 & n44);
  assign n172 = ~x7 & ~x6 & x3 & x2 & x0 & x1;
  assign z31 = (n44 & n176) | (x4 & ~n174) | (~x4 & x6 & ~n175);
  assign n174 = (~x6 & (~x0 | ~x1 | ~x2 | ~x3 | x7)) | (x3 & x6 & ~x7 & x0 & x1 & x2);
  assign n175 = ~x7 & x3 & x2 & x0 & x1;
  assign n176 = ~x7 & ~x6 & ~x4 & x5;
  assign z32 = ~n163 | (x7 & ~n162) | (n67 & n44 & x6 & ~x7);
endmodule


