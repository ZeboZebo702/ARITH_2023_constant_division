// Benchmark "q_4" written by ABC on Mon Mar 13 21:45:53 2023

module q_4 ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40;
  wire n51, n52, n54, n55, n56, n57, n59, n60, n61, n62, n64, n65, n67, n69,
    n70, n71, n72, n73, n74, n75, n76, n77, n79, n80, n81, n82, n84, n86,
    n87, n88, n90, n91, n92, n93, n95, n96, n97, n98, n99, n101, n102,
    n103, n104, n106, n107, n108, n110, n111, n112, n113, n114, n116, n117,
    n118, n119, n120, n121, n123, n124, n125, n126, n127, n128, n129, n130,
    n131, n132, n134, n135, n136, n137, n138, n140, n141, n142, n143, n144,
    n145, n147, n148, n149, n150, n151, n152, n154, n155, n156, n158, n159,
    n161, n162, n163, n165, n166, n169, n170, n171, n173, n174, n175, n177,
    n178, n179, n181, n182, n183, n184, n185, n186, n187, n188, n190, n191,
    n192, n193, n194, n196, n197, n198, n199, n200, n201, n203, n204, n205;
  assign z00 = n52 & (x4 | x5 | x6 | n51);
  assign n51 = ~x6 & x7;
  assign n52 = x3 & x2 & x0 & x1;
  assign z01 = n54 | ~n56 | (x0 & (~x1 | ~x2 | ~x3));
  assign n54 = ~x6 & n55 & (x0 ? (~x4 & ~x7) : (x4 & x7));
  assign n55 = ~x5 & x3 & x1 & x2;
  assign n56 = ~x3 | ~x4 | ~n57 | (~x5 & ~x6);
  assign n57 = x2 & ~x0 & x1;
  assign z02 = (n60 & (x1 ? (~x5 & ~x7) : (x5 & x7))) | n59 | ~n61;
  assign n59 = x2 & ((x1 & (~x3 | (~x0 & ~x4))) | (x0 & ~x1 & x3 & x4));
  assign n60 = x2 & x3 & ~x6 & (x0 ^ x4);
  assign n61 = (~x1 | x2) & (x1 | ~x2 | ~x3 | ~x5 | ~x6 | n62);
  assign n62 = x0 ^ ~x4;
  assign z03 = ~n65 | (x3 & n64 & (x2 ? (~x6 & ~x7) : (x6 & x7)));
  assign n64 = (x1 ^ x5) & (x0 ^ x4);
  assign n65 = x2 ? ((x0 | (x4 & (x1 | x5))) & x3 & (x1 | x4 | x5)) : (~x3 | ((~x0 | (~x4 & (~x1 | ~x5))) & (~x1 | ~x4 | ~x5)));
  assign z04 = ~n67 | (n64 & ((x3 & ((~x6 & ~x7) | (~x2 & (~x6 | ~x7)))) | (x2 & ~x3 & x6)));
  assign n67 = x3 ? ((x0 | (x4 & (x1 | x5))) & (x1 | x4 | x5)) : ((~x0 | (~x4 & (~x1 | ~x5))) & (~x1 | ~x4 | ~x5));
  assign z05 = ~n75 | ~n73 | ~n72 | n69 | n71;
  assign n69 = n70 & (x0 ? (~x4 ^ x7) : (x4 ^ x7));
  assign n70 = x3 & (x1 ^ x5) & (x2 ^ x6);
  assign n71 = ~x0 & (x1 ? (~x4 & x5) : (x4 & ~x5));
  assign n72 = ~x0 | ((~x1 | ~x4 | ~x5) & (x1 | ~x2 | x4 | x5));
  assign n73 = ~x0 | x1 | x2 | ~n74 | (~x3 & ~n51);
  assign n74 = ~x4 & ~x5;
  assign n75 = ~n76 & (x3 | n77);
  assign n76 = (x1 ^ x5) & (x0 ? (x2 ? (x4 & x6) : (~x4 & ~x6)) : (x2 ? (~x4 & x6) : (x4 & ~x6)));
  assign n77 = (~x1 & ~x5 & (x4 | ~x6)) | (x0 & x4) | (~x2 & ~x6) | (~x0 & ~x4) | (x1 & x5) | (x2 & x6);
  assign z06 = ~n79 | (x1 & (x2 ? ((x5 & x6) | (~x3 & ~x5 & ~x6)) : (~x5 & (x3 ^ x6))));
  assign n79 = n80 & ~n81 & ((~x4 & (~x0 | x1)) | ~n82 | (~x1 & x4));
  assign n80 = (x5 | ((x1 | ~x2 | ~x6) & (~x1 | x2 | x3 | x6 | ~x7))) & (x1 | ~x5 | ((x2 | (x3 & x6)) & (x3 | x6)));
  assign n81 = (~x1 | (~x5 ^ x7)) & (x1 | (~x5 ^ ~x7)) & x3 & (~x2 | ~x6) & (x2 | x6);
  assign n82 = ~x7 & ~x6 & ~x5 & ~x2 & ~x3;
  assign z07 = (~x2 & ((x6 & (~x3 | ~x7)) | (x3 & ~x6 & x7))) | (x2 & ((x3 & (~x6 ^ x7)) | (~x6 & (x7 ? ~x3 : x4)))) | (~x3 & ~x4 & ~x6 & ~x7 & ~n84);
  assign n84 = x5 ? ~x2 : (x2 | (~x0 & ~x1));
  assign z08 = ~n86 | (x7 ? ~x3 : (x3 & (x4 | x5)));
  assign n86 = n87 & (x0 | x3 | ~n88 | (~x1 & ~x2));
  assign n87 = x4 | x5 | x7 | ((~x3 | ~x6) & (~x0 | x3 | x6));
  assign n88 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z09 = ~n90 | ~n93 | (n91 & ~n92);
  assign n90 = (~x4 | (~x5 & ~x6 & (x0 | ~x7))) & (~x0 | x4 | x5 | x6 | x7);
  assign n91 = ~x5 & ~x6;
  assign n92 = (x0 | x1 | x2 | ~x3 | x4 | x7) & (~x0 | ~x1 | ~x2 | x3 | ~x4 | ~x7);
  assign n93 = ~n91 | (x0 ? (~x4 | ~x7 | (x1 & x2)) : (x4 | x7 | (~x1 & ~x2)));
  assign z10 = ~n97 | (~x6 & (~n98 | ~n99 | (n95 & ~n96)));
  assign n95 = x4 & ~x5;
  assign n96 = (x0 | x1 | x2 | x3 | x7) & (~x0 | ~x1 | ~x2 | ~x3 | ~x7);
  assign n97 = (~x5 & (x6 | x7)) | (~x6 & ((~x7 & (x5 | (~x0 & ~x1))) | (x0 & x1 & x7)));
  assign n98 = (x0 | x1 | ~x2 | x5 | x7) & (~x0 | ~x1 | x2 | ~x5 | ~x7);
  assign n99 = (x0 | x1 | x2 | ~x3 | x5 | x7) & (~x0 | ~x1 | ~x2 | x3 | ~x5 | ~x7);
  assign z11 = (~x6 & ((~x7 & ~n102) | (n101 & ~n96))) | ~n103 | (x6 & x7 & ~n102);
  assign n101 = ~x4 & x5;
  assign n102 = (~x0 & ~x1 & ~x2 & ~x3 & ~x4) | (x0 & x1 & x2 & x3);
  assign n103 = (x6 | ~n52 | (~x4 & x7)) & (x3 | x4 | ~x6 | ~x7 | ~n104);
  assign n104 = ~x2 & ~x0 & ~x1;
  assign z12 = n107 | n108 | (~x4 & (~x5 | ~n96) & (x5 | ~n106));
  assign n106 = (~x0 | ~x1 | ~x2 | ~x3 | (x6 ^ x7)) & (x0 | x1 | x2 | x3 | ~x6 | x7);
  assign n107 = ~x7 & (x0 | x1 | x2 | x3 | x4) & (~x0 | ~x1 | ~x2 | ~x3);
  assign n108 = x7 & x4 & x3 & x2 & x0 & x1;
  assign z13 = ~n112 | (~x0 & (~n110 | (~x5 & ~x6 & ~n111)));
  assign n110 = (~x1 & ~x2 & ~x3 & ~x4) | (x1 & x2 & x3 & x4);
  assign n111 = (~x1 | ~x2 | ~x3 | ~x4 | x7) & (x1 | x2 | x3 | x4 | ~x7);
  assign n112 = n114 & (~x6 | ~n74 | n113);
  assign n113 = (x0 | x1 | x2 | x3) & (~x0 | ~x1 | ~x2 | ~x3);
  assign n114 = (~x0 | ~x1 | ~x2 | ~x3 | (~x4 & ~x5)) & (x0 | x1 | x2 | x3 | x4 | ~x5);
  assign z14 = n119 | ~n121 | (~x6 & (n117 | (~x0 & ~n116)));
  assign n116 = (x1 | ((x2 | x3 | x4 | x5 | ~x7) & (~x2 | ~x3 | ~x4 | ~x5 | x7))) & (~x1 | ~x2 | ~x3 | ~x4 | x5 | ~x7);
  assign n117 = n118 & ~x7 & x5 & x3 & ~x4;
  assign n118 = x2 & x0 & ~x1;
  assign n119 = n120 & ((x0 & x1 & x2 & x3 & ~x4) | (~x0 & ((x1 & x2 & x3 & x4) | (~x1 & ~x2 & ~x3 & ~x4))));
  assign n120 = ~x5 & x6;
  assign n121 = (~x1 & x2 & x3 & ((x4 & x5) | (x0 & (x4 | x5)))) | (~x2 & (x1 | (~x4 & ~x5 & ~x0 & ~x3))) | (x1 & (~x3 | (~x4 & ~x5) | (~x0 & (~x4 | ~x5))));
  assign z15 = ~n126 | n128 | n129 | ~n132 | (x3 & ~n123);
  assign n123 = (~x6 | x7 | ((~n74 | ~n124) & (x2 | n125))) & (~x2 | x6 | ~x7 | n125);
  assign n124 = ~x2 & x0 & x1;
  assign n125 = (x0 | ~x4 | (~x1 ^ x5)) & (~x0 | x1 | x4 | ~x5);
  assign n126 = n127 & (~x3 | ~n64 | (~x2 ^ ~x6));
  assign n127 = (x1 | x2 | ((x0 | (x3 ? (~x4 | x5) : (x4 | ~x5))) & (x4 | x5 | ~x0 | ~x3))) & (~x2 | ~x3 | ((~x0 | (~x4 & (~x1 | ~x5))) & (~x1 | ~x4 | ~x5)));
  assign n128 = ~x2 & ((~x3 & (x0 | x4)) | (~x0 & x3 & ~x4));
  assign n129 = n131 & n130 & ~x2 & ~x3;
  assign n130 = x7 & ~x6 & ~x4 & ~x5;
  assign n131 = ~x0 & ~x1;
  assign n132 = x0 | x2 | x3 | x4 | (~x1 & ~n120);
  assign z16 = ~n138 | ~n137 | n134 | n136;
  assign n134 = x7 & ((~x3 & ~x4 & n91 & n104) | (x3 & ~n135));
  assign n135 = (~x4 & (~x0 | (~x5 & ~x6))) | (~x1 & ~x5) | (~x2 & ~x6) | (x0 & x4) | (x1 & x5) | (x2 & x6);
  assign n136 = ~x2 & ~x3 & ((~x0 & (x1 ? (x4 & ~x5) : x5)) | (~x4 & ((~x1 & x5) | (x0 & x1 & ~x5))));
  assign n137 = x0 ? (~x3 | ~x4) : (x3 | x4 | (~x1 & ~x2 & ~n120));
  assign n138 = n62 | (x3 ? ((~x1 | (~x5 & (~x2 | ~x6))) & (~x2 | ~x5 | ~x6)) : ((x1 | (x5 & (~x2 | x6))) & (~x2 | x5 | x6)));
  assign z17 = n141 | ~n142 | ~n143 | (x3 & ~x4 & ~n140);
  assign n140 = (~x5 & (~x1 | (~x6 & x7))) | (~x2 & ~x6) | (~x0 & x7) | (x1 & x5) | (x2 & x6) | (x0 & ~x7);
  assign n141 = (x1 ^ x5) & (x0 ? (x2 ? (~x4 & x6) : (x4 & ~x6)) : (x2 ? (x4 & x6) : (~x4 & ~x6)));
  assign n142 = x0 ? (x1 ? (x4 | ~x5) : (~x4 | x5)) : (x1 ? (~x4 | ~x5) : (x4 | (~x2 & ~x3) | x5));
  assign n143 = (x3 | n144) & (n145 | (~x0 ^ x7));
  assign n144 = (~x1 & ~x5 & (x4 | ~x6)) | (~x0 & x4) | (~x2 & ~x6) | (x0 & ~x4) | (x1 & x5) | (x2 & x6);
  assign n145 = (~x3 | ~x4 | (~x2 ^ x6) | (~x1 ^ x5)) & (x4 | x5 | x6 | x1 | x2 | x3);
  assign z18 = n147 | ~n149 | ~n150 | (n91 & ~n148);
  assign n147 = x3 & (x2 ? (~x6 & (x1 ? (x5 & ~x7) : (x5 ^ ~x7))) : (x6 & (x1 ? (x5 ^ x7) : (x5 ^ ~x7))));
  assign n148 = (~x1 | ((~x0 | ~x2 | ~x3 | ~x4 | ~x7) & (x2 | x3 | x4 | x7))) & (x1 | x2 | x3 | ~x4 | x7);
  assign n149 = (~x1 | (x2 ? (x5 | ~x6) : (~x5 | x6))) & (x1 | ~x2 | ~x5 | ~x6);
  assign n150 = n152 & (x3 | ~n151) & (~n51 | ~n57 | ~x3 | x5);
  assign n151 = (x2 ^ x6) & (x1 ^ ~x5);
  assign n152 = x1 | x2 | x5 | x6 | (~x3 & ~x7);
  assign z19 = ~n156 | (~x6 & (~n155 | (~x4 & ~n154)));
  assign n154 = (~x2 | ((x3 | x5 | x7) & (~x0 | ~x1 | ~x3 | ~x5 | ~x7))) & (x2 | x3 | ~x5 | x7);
  assign n155 = (~x2 | ~x3 | ~x7 | (x0 & ~x4)) & (x2 | x3 | ~x4 | x7);
  assign n156 = x6 ? (~x2 ^ (x3 & x7)) : ((x2 | (~x3 ^ x7)) & (~x7 | ~n118 | ~x3 | x4));
  assign z20 = ~n158 | (n74 & (x3 ? (~x6 ^ x7) : (x6 & ~x7)));
  assign n158 = n159 & (~x0 | ~x3 | ~n130 | (x1 & x2));
  assign n159 = (~x7 & (x3 | (~x4 & ~x5))) | (~x3 & x7) | (~x4 & ~x5 & (x0 | x6));
  assign z21 = ~n161 | n162 | ((~x4 | (~x5 & ~x6)) & (x5 | x6 | (x4 & ~x7)));
  assign n161 = x4 | x5 | ~n51 | (x0 & x1 & x2);
  assign n162 = x2 & ~x5 & n51 & n163 & (~x3 ^ x4);
  assign n163 = x0 & x1;
  assign z22 = ~n166 | (n165 & (x3 ^ ~x5));
  assign n165 = x7 & ~x6 & x2 & x0 & x1;
  assign n166 = (x5 & (x6 | x7)) | (~x6 & ((~x5 & ~x7) | (x0 & x1 & x2 & x7)));
  assign z23 = ~x6 ^ (~x7 | (x0 & x1 & x2 & x3));
  assign z24 = ~n170 | (x7 & ~n169) | (n74 & n52 & x6 & ~x7);
  assign n169 = x3 & x2 & x0 & x1;
  assign n170 = ~x3 | x7 | ~n171 | (~x4 & ~x5);
  assign n171 = x2 & x0 & x1;
  assign z33 = ~n90 | n175 | (n88 & (n174 | (~x0 & n173)));
  assign n173 = ~x1 & x2;
  assign n174 = x3 & ~x2 & ~x0 & ~x1;
  assign n175 = ~x7 & ~x6 & ~x5 & ~x4 & ~x0 & x1;
  assign z34 = n177 | n178 | ~n179 | (n88 & n174);
  assign n177 = ~x6 & ((~x0 & ((~x1 & x4 & x5 & x7) | (x1 & ~x4 & ~x5 & ~x7))) | (x0 & ~x1 & ~x4 & x5 & x7));
  assign n178 = ~x6 & ((~x0 & (x4 ? (~x5 & ~x7) : (x5 & x7))) | (x0 & ~x4 & ~x5 & ~x7));
  assign n179 = x5 ? ~x6 : (x6 | ((~x0 | ~x4) & (x0 | x4 | x7 | ~n173)));
  assign z35 = n182 | n184 | ~n185 | (~x0 & ~n181);
  assign n181 = (x1 | x2 | x4 | ~x5 | x6 | x7) & (~x4 | ~x7 | ((~x1 | ((~x5 | x6) & (x2 | x5 | ~x6))) & (x1 | ~x2 | x5 | ~x6)));
  assign n182 = ~n183 & x7 & x0 & ~x4;
  assign n183 = (~x1 | ((~x5 | x6) & (x2 | x5 | ~x6))) & (x1 | ~x2 | x5 | ~x6);
  assign n184 = ~x1 & ((~x0 & ((x6 & x7 & ~x2 & x4) | (~x6 & ~x7 & x2 & ~x4))) | (x0 & ~x2 & ~x4 & x6 & x7));
  assign n185 = ~n187 & ~n188 & (~n88 | ~n174) & (~x0 | ~n186);
  assign n186 = ~x6 & (x4 | ~x7);
  assign n187 = ~x0 & (x4 ? (~x6 & ~x7) : (x6 & x7));
  assign n188 = ~x7 & ~x6 & ~x4 & ~x0 & x1;
  assign z36 = (~x7 & (~n190 | (~x2 & ~n125))) | ~n193 | (x2 & ~n192);
  assign n190 = (x3 | n191) & (~n91 | ~n104 | ~x3 | x4);
  assign n191 = ((~x0 ^ x4) | ((~x1 | (x2 ? (x5 | ~x6) : (~x5 | x6))) & (~x5 | ~x6 | x1 | ~x2))) & (~x0 | x1 | x2 | ~x4 | x5 | x6);
  assign n192 = ((x6 ^ x7) | ((x0 | ~x4 | (~x1 ^ x5)) & (~x0 | x1 | x4 | ~x5))) & (x4 | x5 | ~x6 | (((x0 & x1) | x7) & (~x0 | ~x1 | ~x7)));
  assign n193 = (~x7 | ((~x1 | ~x4 | ~x5) & (~x0 | (~x4 & (~x1 | ~x5))))) & ~n194 & (x0 | x7 | ((x4 | ~x5) & (x1 | ~x4 | x5)));
  assign n194 = ~x7 & x6 & ~x5 & ~x2 & ~x4;
  assign z37 = (x0 & ((~x7 & ~n196) | (~x3 & x7 & ~n197))) | ~n198 | (~x0 & ((x7 & ~n196) | (~x3 & ~x7 & ~n197)));
  assign n196 = (x3 | ~x4 | ((~x1 | (x2 ? (x5 | ~x6) : (~x5 | x6))) & (x1 | ~x2 | ~x5 | ~x6))) & (x1 | x2 | x4 | x5 | x6);
  assign n197 = (x1 | x2 | ~x4 | x5 | x6) & (x4 | ((~x1 | (x2 ? (x5 | ~x6) : (~x5 | x6))) & (x1 | ~x2 | ~x5 | ~x6)));
  assign n198 = n200 & n201 & (~x6 | n199);
  assign n199 = x0 ? ((x1 | x2 | x3 | ~x4 | x5) & (x4 | ((x1 | ~x2 | ~x3 | ~x5) & (~x1 | (x2 ? (~x3 | x5) : (x3 | ~x5)))))) : ((~x4 | ((x1 | ~x2 | ~x3 | ~x5) & (~x1 | (x2 ? (~x3 | x5) : (x3 | ~x5))))) & (x1 | x2 | x4 | x5));
  assign n200 = ((~x1 ^ x5) | ((~x0 | x2 | ~x4) & (x0 | ~x2 | x4 | x6))) & (~x0 | ((~x4 | ((x1 | (x5 ? x6 : ~x2)) & (~x2 | x5 | x6))) & (~x1 | ~x2 | x4 | ~x5)));
  assign n201 = (x2 | (x0 ? (~x3 | (x1 ? (x4 | ~x5) : (~x4 | x5))) : (x4 | (~x1 ^ x5)))) & (x0 | ((~x1 | ~x4 | (~x2 & ~x3) | ~x5) & (x4 | x5 | x1 | ~x2)));
  assign z38 = n204 | ~n205 | (x3 ? ~n149 : ~n203);
  assign n203 = ((~x5 ^ x7) | (x1 ? (~x2 | ~x6) : (x2 | x6))) & ((x1 ? (x2 | x6) : (~x2 | ~x6)) | (x5 ^ x7));
  assign n204 = ~x2 & x3 & ~x7 & n91 & (x1 ^ x4);
  assign n205 = ((~x2 ^ x6) | (x1 ^ x5)) & (x1 | ~x3 | x5 | x6 | ~x7);
  assign z39 = (~x7 & (x2 ? (~x6 & (~x3 | (~x4 & ~x5))) : (~x3 & x6))) | (x2 & x6 & (x3 | x7)) | (~x2 & ~x6 & (x7 | (x3 & (x4 | x5))));
  assign z25 = n54 | ~n56 | (x0 & (~x1 | ~x2 | ~x3));
  assign z26 = (n60 & (x1 ? (~x5 & ~x7) : (x5 & x7))) | n59 | ~n61;
  assign z27 = z03;
  assign z28 = z04;
  assign z29 = ~n75 | ~n73 | ~n72 | n69 | n71;
  assign z30 = ~n79 | (x1 & (x2 ? ((x5 & x6) | (~x3 & ~x5 & ~x6)) : (~x5 & (x3 ^ x6))));
  assign z31 = z07;
  assign z32 = ~n86 | (x7 ? ~x3 : (x3 & (x4 | x5)));
  assign z40 = ~n86 | (x7 ? ~x3 : (x3 & (x4 | x5)));
endmodule


