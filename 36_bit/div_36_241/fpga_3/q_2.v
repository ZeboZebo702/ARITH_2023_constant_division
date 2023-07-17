// Benchmark "q_2" written by ABC on Mon Feb 27 16:35:09 2023

module q_2 ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24;
  wire n35, n36, n38, n39, n40, n41, n43, n44, n45, n46, n48, n49, n51, n53,
    n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n65, n66, n67, n68,
    n70, n72, n73, n74, n76, n77, n78, n79, n81, n82, n83, n84, n85, n87,
    n88, n89, n90, n91, n92, n94, n95, n96, n98, n99, n100, n101, n102,
    n104, n105, n106, n107, n108, n109, n111, n112, n113, n114, n115, n116,
    n117, n118, n119, n121, n122, n123, n124, n125, n127, n128, n129, n130,
    n131, n132, n134, n135, n136, n137, n138, n139, n140, n141, n142, n144,
    n145, n146, n147, n148, n149, n151, n152, n153, n154, n155, n156, n157,
    n158, n159, n161, n162, n164, n166;
  assign z00 = x2 & x3 & ~n35 & n36;
  assign n35 = ~x7 & ~x6 & ~x4 & ~x5;
  assign n36 = x0 & x1;
  assign z01 = n38 | ~n41 | (x0 & (~x1 | ~x2 | ~x3));
  assign n38 = n40 & n39 & x3 & ~x5;
  assign n39 = ~x6 & (x0 ? (~x4 & ~x7) : (x4 & x7));
  assign n40 = x1 & x2;
  assign n41 = x0 | ~x3 | ~x4 | ~n40 | (~x5 & ~x6);
  assign z02 = (n44 & (x1 ? (~x5 & ~x7) : (x5 & x7))) | n43 | ~n45;
  assign n43 = x2 & ((x1 & (~x3 | (~x0 & ~x4))) | (x0 & ~x1 & x3 & x4));
  assign n44 = x2 & x3 & ~x6 & (x0 ^ x4);
  assign n45 = (~x1 | x2) & (x1 | ~x2 | ~x3 | ~x5 | ~x6 | n46);
  assign n46 = ~x0 ^ x4;
  assign z03 = ~n49 | (x3 & n48 & (x2 ? (~x6 & ~x7) : (x6 & x7)));
  assign n48 = (x1 ^ x5) & (x0 ^ x4);
  assign n49 = x2 ? ((x0 | (x4 & (x1 | x5))) & x3 & (x1 | x4 | x5)) : (~x3 | ((~x0 | (~x4 & (~x1 | ~x5))) & (~x1 | ~x4 | ~x5)));
  assign z04 = ~n51 | (n48 & ((x3 & ((~x6 & ~x7) | (~x2 & (~x6 | ~x7)))) | (x2 & ~x3 & x6)));
  assign n51 = x3 ? ((x0 | (x4 & (x1 | x5))) & (x1 | x4 | x5)) : ((~x0 | (~x4 & (~x1 | ~x5))) & (~x1 | ~x4 | ~x5));
  assign z05 = ~n61 | ~n58 | ~n57 | n53 | n56;
  assign n53 = x3 & ~n54 & ~n55 & (x0 ? (~x4 ^ x7) : (x4 ^ x7));
  assign n54 = ~x1 ^ x5;
  assign n55 = ~x2 ^ x6;
  assign n56 = ~x0 & (x1 ? (~x4 & x5) : (x4 & ~x5));
  assign n57 = ~x0 | ((~x1 | ~x4 | ~x5) & (x4 | x5 | x1 | ~x2));
  assign n58 = ~x0 | x1 | x2 | ~n59 | (~x3 & ~n60);
  assign n59 = ~x4 & ~x5;
  assign n60 = ~x6 & x7;
  assign n61 = ~n62 & (x3 | n63);
  assign n62 = (x0 ? (x2 ? (x4 & x6) : (~x4 & ~x6)) : (x2 ? (~x4 & x6) : (x4 & ~x6))) & (x1 ^ x5);
  assign n63 = (~x1 & ~x5 & (x4 | ~x6)) | (x0 & x4) | (~x2 & ~x6) | (~x0 & ~x4) | (x1 & x5) | (x2 & x6);
  assign z06 = ~n65 | (x1 & (x2 ? ((x5 & x6) | (~x3 & ~x5 & ~x6)) : (~x5 & (x3 ^ x6))));
  assign n65 = n66 & ~n67 & ((~x4 & (~x0 | x1)) | ~n68 | (~x1 & x4));
  assign n66 = (x5 | ((x1 | ~x2 | ~x6) & (~x1 | x2 | x3 | x6 | ~x7))) & (x1 | ~x5 | ((x2 | (x3 & x6)) & (x3 | x6)));
  assign n67 = (~x1 | (~x5 ^ x7)) & (x1 | (~x5 ^ ~x7)) & x3 & (~x2 | ~x6) & (x2 | x6);
  assign n68 = ~x6 & ~x5 & ~x2 & ~x3 & ~x7;
  assign z07 = (~x2 & ((x6 & (~x3 | ~x7)) | (x3 & ~x6 & x7))) | (x2 & ((x3 & (x6 ^ ~x7)) | (~x6 & (x7 ? ~x3 : x4)))) | (~x3 & ~x4 & ~x6 & ~x7 & ~n70);
  assign n70 = x5 ? ~x2 : (x2 | (~x0 & ~x1));
  assign z08 = ~n72 | (x7 ? ~x3 : (x3 & (x4 | x5)));
  assign n72 = n73 & (x0 | x3 | ~n74 | (~x1 & ~x2));
  assign n73 = x4 | x5 | x7 | ((~x3 | ~x6) & (~x0 | x3 | x6));
  assign n74 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z09 = ~n79 | (~x5 & (~n76 | (~x6 & (~n77 | ~n78))));
  assign n76 = (~x4 | (~x6 & (x0 | ~x7))) & (~x0 | x4 | x6 | x7);
  assign n77 = (x0 | x1 | x2 | ~x3 | x4 | x7) & (~x0 | ~x1 | ~x2 | x3 | ~x4 | ~x7);
  assign n78 = (x0 | x1 | ~x2 | x4 | x7) & (~x0 | ~x1 | x2 | ~x4 | ~x7);
  assign n79 = (~x4 | (~x5 & (~x0 | x1 | x6 | ~x7))) & (x5 | x6 | x7 | x0 | ~x1 | x4);
  assign z10 = ~n83 | (~x6 & (~n84 | ~n85 | (n81 & ~n82)));
  assign n81 = x4 & ~x5;
  assign n82 = (x0 | x1 | x2 | x3 | x7) & (~x0 | ~x1 | ~x2 | ~x3 | ~x7);
  assign n83 = (~x5 & (x6 | x7)) | (~x6 & ((~x7 & (x5 | (~x0 & ~x1))) | (x0 & x1 & x7)));
  assign n84 = (x0 | x1 | ~x2 | x5 | x7) & (~x0 | ~x1 | x2 | ~x5 | ~x7);
  assign n85 = (x0 | x1 | x2 | ~x3 | x5 | x7) & (~x0 | ~x1 | ~x2 | x3 | ~x5 | ~x7);
  assign z11 = ~n90 | n88 | (~x4 & x5 & n87);
  assign n87 = ~x6 & ((x0 & x1 & x2 & x3 & x7) | (~x0 & ~x1 & ~x2 & ~x3 & ~x7));
  assign n88 = ~n89 & (~x6 ^ x7);
  assign n89 = (~x0 & ~x1 & ~x2 & ~x3 & ~x4) | (x0 & x1 & x2 & x3);
  assign n90 = (~n92 | (~x4 & x7)) & (x3 | x4 | ~x6 | ~x7 | ~n91);
  assign n91 = ~x2 & ~x0 & ~x1;
  assign n92 = ~x6 & x3 & x0 & x1 & x2;
  assign z12 = n95 | n96 | (~x4 & (~x5 | ~n82) & (x5 | ~n94));
  assign n94 = (~x0 | ~x1 | ~x2 | ~x3 | (x6 ^ x7)) & (x0 | x1 | x2 | x3 | ~x6 | x7);
  assign n95 = ~x7 & (x0 | x1 | x2 | x3 | x4) & (~x0 | ~x1 | ~x2 | ~x3);
  assign n96 = x7 & x4 & x3 & x0 & x1 & x2;
  assign z13 = ~n100 | (~x0 & (~n98 | (~x5 & ~x6 & ~n99)));
  assign n98 = (x1 & x2 & x3 & x4) | (~x1 & ~x2 & ~x3 & ~x4);
  assign n99 = (~x1 | ~x2 | ~x3 | ~x4 | x7) & (x1 | x2 | x3 | x4 | ~x7);
  assign n100 = n102 & (~x6 | ~n59 | n101);
  assign n101 = (~x0 | ~x1 | ~x2 | ~x3) & (x0 | x1 | x2 | x3);
  assign n102 = (~x0 | ~x1 | ~x2 | ~x3 | (~x4 & ~x5)) & (x0 | x1 | x2 | x3 | x4 | ~x5);
  assign z14 = ~n109 | n104 | n107;
  assign n104 = ~x6 & ((x0 & ~x1 & x2 & n105) | (~x0 & ~n106));
  assign n105 = ~x7 & x5 & x3 & ~x4;
  assign n106 = (x1 | ((x2 | x3 | x4 | x5 | ~x7) & (~x2 | ~x3 | ~x4 | ~x5 | x7))) & (~x1 | ~x2 | ~x3 | ~x4 | x5 | ~x7);
  assign n107 = n108 & ((x0 & x1 & x2 & x3 & ~x4) | (~x0 & ((x1 & x2 & x3 & x4) | (~x3 & ~x4 & ~x1 & ~x2))));
  assign n108 = ~x5 & x6;
  assign n109 = (~x1 & x2 & x3 & ((x4 & x5) | (x0 & (x4 | x5)))) | (~x2 & (x1 | (~x4 & ~x5 & ~x0 & ~x3))) | (x1 & (~x3 | (~x4 & ~x5) | (~x0 & (~x4 | ~x5))));
  assign z15 = ~n114 | n116 | n117 | ~n118 | (x3 & ~n111);
  assign n111 = (~x6 | x7 | ((~n59 | ~n112) & (x2 | n113))) & (~x2 | x6 | ~x7 | n113);
  assign n112 = x0 & x1 & ~x2;
  assign n113 = (x0 | ~x4 | (~x1 ^ x5)) & (~x0 | x1 | x4 | ~x5);
  assign n114 = n115 & (~x3 | ~n48 | (~x2 ^ ~x6));
  assign n115 = (x1 | x2 | ((x0 | (x3 ? (~x4 | x5) : (x4 | ~x5))) & (x4 | x5 | ~x0 | ~x3))) & (~x2 | ~x3 | ((~x0 | (~x4 & (~x1 | ~x5))) & (~x1 | ~x4 | ~x5)));
  assign n116 = ~x2 & ((~x3 & (x0 | x4)) | (~x0 & x3 & ~x4));
  assign n117 = n60 & ~x3 & ~x2 & ~x0 & ~x1 & n59;
  assign n118 = x0 | x2 | ~n119 | (~x1 & ~n108);
  assign n119 = ~x3 & ~x4;
  assign z16 = n123 | ~n124 | ~n125 | (x7 & ~n121);
  assign n121 = (x3 | x4 | x5 | x6 | ~n91) & (~x3 | n122);
  assign n122 = (~x4 & (~x0 | (~x5 & ~x6))) | (~x1 & ~x5) | (~x2 & ~x6) | (x0 & x4) | (x1 & x5) | (x2 & x6);
  assign n123 = ~x2 & ~x3 & ((~x0 & (x1 ? (x4 & ~x5) : x5)) | (~x4 & ((~x1 & x5) | (x0 & x1 & ~x5))));
  assign n124 = x0 ? (~x3 | ~x4) : (x3 | x4 | (~x1 & ~x2 & ~n108));
  assign n125 = n46 | (x3 ? ((~x1 | (~x5 & (~x2 | ~x6))) & (~x2 | ~x5 | ~x6)) : ((x1 | (x5 & (~x2 | x6))) & (~x2 | x5 | x6)));
  assign z17 = ~n128 | (~x5 & (n127 | (n60 & n119 & n91)));
  assign n127 = n36 & ((~x2 & x6 & (x3 ? (~x4 & x7) : (x4 & ~x7))) | (x2 & x3 & x4 & ~x6 & ~x7));
  assign n128 = ~n131 & n132 & (n55 | n129) & (x3 | n130);
  assign n129 = (x1 | ~x5 | (x0 ? (x3 ? (x4 | ~x7) : (~x4 | x7)) : (~x3 | (~x4 ^ ~x7)))) & (x0 | ~x1 | ~x3 | x5 | (~x4 ^ ~x7));
  assign n130 = (~x2 | x6 | ((x0 | x4 | (~x1 ^ x5)) & (~x0 | ~x1 | ~x4 | x5))) & (x0 | x2 | x4 | ~x6 | (x1 & x5));
  assign n131 = (x1 ^ x5) & (x0 ? (x2 ? (~x4 & x6) : (x4 & ~x6)) : (x2 ? (x4 & x6) : (~x4 & ~x6)));
  assign n132 = x0 ? (x1 ? (x4 | ~x5) : (~x4 | x5)) : (x1 ? (~x4 | ~x5) : (x4 | x5 | (~x2 & ~x3)));
  assign z18 = ~n141 | n138 | n137 | n134 | n135 | ~n139;
  assign n134 = ~n55 & ((~x0 & ((~x5 & ~x7 & ~x1 & x3) | (x1 & (x3 ? (~x5 & x7) : (x5 & ~x7))))) | (~x1 & ((x3 & x5 & x7) | (~x5 & ~x7 & x0 & ~x3))));
  assign n135 = ~n136 & (~x3 ^ ~x7);
  assign n136 = ((x2 ^ ~x6) | ((~x0 | x1 | (~x4 ^ ~x5)) & (x0 | ~x1 | x4 | ~x5))) & (~x0 | ~x1 | x2 | ~x4 | x5 | ~x6);
  assign n137 = ~x3 & ((~x0 & ~x1 & ~x5 & (~x2 ^ ~x6)) | (x0 & x1 & x2 & x5 & ~x6));
  assign n138 = x1 & (x2 ? (~x5 & x6) : (x5 & ~x6));
  assign n139 = n140 & (x5 | ~n91 | (x3 ? x6 : ~n60));
  assign n140 = x1 | ((~x2 | ~x5 | ~x6) & (x5 | x6 | ~x0 | x2));
  assign n141 = (~n81 | ~n87) & (~n36 | n142);
  assign n142 = (x2 | ~x6 | (x3 ? (x5 | ~x7) : (~x5 | x7))) & (~x2 | ~x3 | ~x5 | x6 | x7);
  assign z19 = ~n145 | n148 | ((~x3 | ~x7) & (x3 | x7) & (~n144 | ~n149));
  assign n144 = (x4 | ((x0 | ((~x2 | ~x6) & (~x1 | x2 | x6))) & (~x0 | x1 | x2 | x6))) & (~x0 | ~x4 | ((x2 | ~x6) & (x1 | ~x2 | x6)));
  assign n145 = ~n146 & ~n147 & (~n87 | (~x4 & ~x5));
  assign n146 = (~x0 ^ ~x1) & (x2 ? (x3 ? (~x6 & x7) : (x6 & ~x7)) : (x3 ? (x6 & x7) : (~x6 & ~x7)));
  assign n147 = x0 & x1 & ((x6 & (~x2 ^ (~x3 | ~x7))) | (~x2 & ~x3 & ~x6 & ~x7));
  assign n148 = ~x0 & ~x1 & (x2 ? (x3 ? (~x6 & x7) : (x6 & ~x7)) : (x3 ? (~x6 ^ x7) : (~x6 & x7)));
  assign n149 = (x0 | ~x1 | ~x2 | ~x4 | ~x5 | x6) & ((~x0 ^ x4) | ((~x1 | x2 | (x5 ^ x6)) & (x1 | ~x2 | x5 | ~x6)));
  assign z20 = n152 | ~n156 | (~n54 & ~n155) | (~x3 & ~n151);
  assign n151 = (x7 | (x1 ? ((~x0 | ~x2 | (~x4 & ~x5)) & (x0 | x2 | ~x4 | x5)) : ((x0 | (x2 ? (x4 | x5) : (~x4 | ~x5))) & (~x0 | x2 | x4 | ~x5)))) & (~x0 | ~x1 | x2 | ~x7 | (~x4 & ~x5));
  assign n152 = ~x4 & ((n91 & n154) | (x0 & x2 & ~n153));
  assign n153 = ((~x6 ^ ~x7) | (x1 ? (~x3 | x5) : (x3 | ~x5))) & (x1 | ~x3 | ~x5 | ~x6 | x7);
  assign n154 = ~x7 & x6 & ~x3 & ~x5;
  assign n155 = (~x3 | ((x0 | ~x4 | (x2 ? (~x6 | x7) : (x6 | ~x7))) & (~x0 | x2 | x4 | x6 | ~x7))) & (x0 | ~x2 | x3 | ~x4 | (x6 ^ x7));
  assign n156 = ~n157 & ~n158 & ((~x2 & x7) | ~n159 | (x2 & ~x7));
  assign n157 = ~x4 & ((~x0 & (x3 ? x7 : (x5 & ~x7))) | (~x5 & ((~x3 & (x0 | x1) & ~x7) | (~x1 & x3 & x7))));
  assign n158 = x4 & (((~x3 ^ ~x7) & (x0 ? ~x1 : (x1 & x5))) | (~x0 & ~x1 & ~x5 & (x3 ^ ~x7)));
  assign n159 = x0 & x1 & x3 & (x4 | x5);
  assign z21 = ~n162 | (n161 & (x0 ? (~x4 & ~x6) : (x4 & x6)));
  assign n161 = x1 & x2 & ~x3 & ~x5;
  assign n162 = x0 ? (x1 & x2) : (~x1 | ~x2 | (~x3 & (~x4 | ~x5)));
  assign z22 = (x2 & ((x0 & ((~x1 & x4) | (~x3 & ~x4 & ~n164))) | (~x1 & x3) | (x4 & ~n164 & ~x0 & ~x3))) | (x1 & (~x2 | (~x0 & ~x3 & ~x4)));
  assign n164 = x1 ? (x5 | x6) : (~x5 | ~x6);
  assign z23 = ~n166 | (~x3 & ~n46 & (x1 ? (~x2 & x5) : (x2 & ~x5)));
  assign n166 = x2 ? (x3 | ((x4 | x6 | n54) & (x0 | (x4 & (x6 | n54))))) : (~x3 & (~x0 | ~x4));
  assign z24 = n123 | ~n124 | ~n125 | (x7 & ~n121);
endmodule


