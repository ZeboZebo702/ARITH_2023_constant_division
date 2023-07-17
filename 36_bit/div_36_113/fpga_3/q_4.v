// Benchmark "q_4" written by ABC on Mon Feb 27 04:15:30 2023

module q_4 ( 
    x0, x1, x2, x3, x4, x5, x6,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire n45, n47, n48, n50, n51, n53, n54, n56, n57, n58, n59, n60, n61, n62,
    n64, n65, n66, n67, n69, n70, n71, n73, n74, n76, n77, n78, n80, n82,
    n83, n84, n85, n87, n88, n90, n91, n92, n94, n96, n97, n99, n100, n101,
    n102, n104, n105, n107, n108, n109, n110, n111, n112, n114, n115, n116,
    n117, n119, n120, n121, n122, n124, n125, n126, n127, n129, n130, n131,
    n132, n133, n135, n136, n137, n138, n140, n141, n142, n144, n146, n150,
    n151, n156, n158, n160, n161;
  assign z00 = n45 & x2 & (x3 | x4 | x5 | x6);
  assign n45 = x0 & x1;
  assign z01 = ~n48 | (x1 & x2 & ~x4 & n47);
  assign n47 = ~x5 & (x0 ? (~x3 & ~x6) : (x3 & x6));
  assign n48 = x0 ? (x1 & x2) : (~x1 | ~x2 | ~x3 | (~x4 & ~x5));
  assign z02 = ~n51 | (n50 & (x1 ? (~x4 & ~x6) : (x4 & x6)));
  assign n50 = x2 & ~x5 & (x0 ^ x3);
  assign n51 = x1 ? (x2 & (x0 | x3)) : (~x2 | ((~x0 | (~x3 & (~x4 | ~x5))) & (~x3 | ~x4 | ~x5)));
  assign z03 = ~n54 | (n53 & (x2 ? (~x5 & ~x6) : (x5 & x6)));
  assign n53 = (x0 ^ x3) & (x1 ^ x4);
  assign n54 = x2 ? ((x0 | (x3 & (x1 | x4))) & (x1 | x3 | x4)) : ((~x0 | (~x3 & (~x1 | ~x4))) & (~x1 | ~x3 | ~x4));
  assign z04 = ~n61 | ~n58 | n56 | n57;
  assign n56 = (x1 ^ x4) & (x0 ? ((x3 & x5) | (~x2 & ~x3 & ~x5)) : (x2 ? (~x3 & x5) : (x3 & ~x5)));
  assign n57 = x0 & (x1 ? (x3 & x4) : (~x3 & ~x4));
  assign n58 = ~x3 | x5 | (x4 ? ~n59 : (~x6 | ~n60));
  assign n59 = x2 & x0 & ~x1;
  assign n60 = x2 & x0 & x1;
  assign n61 = (x6 | n62 | (x0 ? (x3 | (~x1 ^ x4)) : (~x3 | (x1 & x4)))) & (x0 | (x1 ? (x3 | ~x4) : (~x3 | x4)));
  assign n62 = ~x2 ^ x5;
  assign z05 = n65 | ~n66 | (x1 & ~n64);
  assign n64 = (x0 | ((x2 | ~x5 | (x3 ? x6 : (x4 | ~x6))) & (~x2 | x3 | x4 | x5 | ~x6))) & (~x3 | x6 | (x2 ? (x5 | (~x0 & x4)) : (~x4 | ~x5)));
  assign n65 = (x2 ^ x5) & (x1 ? ((x4 & x6) | (~x3 & ~x4 & ~x6)) : (x3 ? (~x4 & x6) : (x4 & ~x6)));
  assign n66 = x1 ? (x2 ? (~x4 | ~x5) : (x4 | x5)) : ((~x4 | ((x0 | n67 | (x2 & x5)) & (x2 | x5))) & (~x2 | x4 | ~x5));
  assign n67 = ~x3 ^ x6;
  assign z06 = ~n70 | (~n67 & ~n69);
  assign n69 = x2 ? (x5 ? ((~x1 | ~x4) & (~x0 | (~x1 & ~x4))) : ((x1 | x4) & (x0 | (x1 & x4)))) : ((~x5 | ((x1 | x4) & (x0 | (x1 & x4)))) & (~x0 | ~x4 | x5));
  assign n70 = x2 ? (x5 ? (~x6 | (~x3 & (x1 | n71))) : (x6 | (x3 & (~x1 | n71)))) : (x3 ? (x5 | ~x6) : (~x5 | x6));
  assign n71 = ~x0 ^ x4;
  assign z07 = (x3 & (x0 ? (x4 & x6) : (~x4 & ~x6))) | (~x3 & (x0 ? (x4 & ~x6) : (~x4 & x6))) | ((x0 ^ x4) & (~n73 | (x6 & n74)));
  assign n73 = (~x1 | ~x5 | (x3 ^ x6)) & (x1 | (x3 ? x6 : (x5 | ~x6))) & (~x3 | x5 | x6);
  assign n74 = (x2 ^ ~x3) & (x1 ^ x5);
  assign z08 = (x0 & (x1 ? ((x4 & x5) | (~x2 & ~x4 & ~x5)) : (~x4 & (x2 ^ x5)))) | ~n76 | (~x0 & ((x4 & ((~x2 & ~x5) | (~x1 & (~x2 | ~x5)))) | (x1 & ~x4 & x5)));
  assign n76 = ~n77 & (x4 | x5 | ~n78 | (~x3 & ~x6));
  assign n77 = (~x0 | (~x4 ^ x6)) & (x0 | (x4 ^ x6)) & x2 & (~x1 | ~x5) & (x1 | x5);
  assign n78 = ~x2 & x0 & ~x1;
  assign z09 = (~x1 & ((x2 & ~x5 & x6) | (x5 & (~x2 | ~x6)))) | (x1 & ((x2 & (x5 ^ ~x6)) | (~x5 & (x6 ? ~x2 : x3)))) | (~x2 & ~x3 & ~x5 & ~x6 & ~n80);
  assign n80 = (~x1 | ~x4) & (~x0 | x1 | x4);
  assign z10 = ~n82 | (x6 ? ~x2 : (x2 & (x3 | x4)));
  assign n82 = n85 & (x0 | ~x1 | x2 | ~n83 | ~n84);
  assign n83 = ~x3 & ~x4;
  assign n84 = ~x5 & ~x6;
  assign n85 = x3 | x4 | x6 | ((~x2 | ~x5) & (~x0 | x2 | x5));
  assign z11 = n88 | ((x3 | (~x4 & (~x5 | n47))) & (x4 | x5 | n47 | ~n87));
  assign n87 = (x0 | x1 | ~x2 | x3 | x6) & (~x0 | ~x1 | x2 | ~x3 | ~x6);
  assign n88 = ~x4 & ~x5 & ((x0 & ~x1 & x3 & x6) | (~x0 & x1 & ~x3 & ~x6));
  assign z12 = n91 | ~n90 | (x3 & ~x4 & n92);
  assign n90 = (~x4 & (x5 | x6)) | (~x5 & ((~x6 & (x4 | (~x0 & ~x1))) | (x0 & x1 & x6)));
  assign n91 = ~x5 & ((x0 & x1 & ~x2 & x4 & x6) | (~x0 & ~x1 & x2 & ~x4 & ~x6));
  assign n92 = ~x5 & ((x0 & x1 & x2 & x6) | (~x0 & ~x1 & ~x2 & ~x6));
  assign z13 = ~n94 | (~x3 & x4 & n92);
  assign n94 = (~x0 & ((~x5 & x6) | (~x1 & ~x2 & ~x3 & ~x6))) | (x5 & (~x6 | (x0 & x1 & x2))) | (~x5 & x6 & (~x1 | ~x2 | ~x3));
  assign z14 = ~n97 | (n83 & ~n96);
  assign n96 = (~x0 | ~x1 | ~x2 | (~x5 ^ ~x6)) & (x0 | x1 | x2 | ~x5 | x6);
  assign n97 = (~x0 & (x6 | (~x1 & ~x2 & ~x3 & ~x4))) | (x6 & (~x1 | ~x2 | (~x3 & ~x4))) | (x0 & x1 & x2 & ~x6);
  assign z15 = ~n99 | ((x1 | (~x0 & (x2 | x3 | x4))) & (~x0 | (x2 & (x3 | x4))) & (~x2 | ~x3 | x0 | ~x1));
  assign n99 = ~n101 & (x5 | ~n100 | n102);
  assign n100 = ~x0 & ~x4;
  assign n101 = ~x3 & ~x4 & x5 & (x0 ? (x1 & x2) : (~x1 & ~x2));
  assign n102 = (~x1 | ~x2 | ~x3 | x6) & (x3 | ~x6 | x1 | x2);
  assign z16 = ~n105 | (~x5 & ~n104);
  assign n104 = (x0 | ((x1 | ((x2 | x3 | x4 | ~x6) & (~x2 | ~x3 | ~x4 | x6))) & (~x1 | ~x2 | ~x3 | x4 | ~x6))) & (~x0 | x1 | ~x2 | x3 | ~x4 | x6);
  assign n105 = (~x1 & x2 & ((x3 & x4) | (x0 & (x3 | x4)))) | (~x2 & (x1 | (~x4 & ~x5 & ~x0 & ~x3))) | (x1 & ((~x3 & ~x4 & ~x5) | (~x0 & (~x3 | (~x4 & ~x5)))));
  assign z17 = ~n110 | ~n107 | ~n108;
  assign n107 = (x1 | x2 | (x0 ? (x3 | x4) : (~x3 ^ x4))) & (~x0 | ~x1 | ~x2 | (~x3 & ~x4));
  assign n108 = x2 ? (~x5 | ~n53) : ((x5 | ~n53) & (x3 | x4 | n109));
  assign n109 = (~x0 | ~x1 | ~x5 | x6) & (x5 | ~x6 | x0 | x1);
  assign n110 = n112 & (n111 | (x2 ? (x5 | ~x6) : (~x5 | x6)));
  assign n111 = (x0 | ~x3 | (~x1 ^ x4)) & (x3 | ~x4 | ~x0 | x1);
  assign n112 = (x0 | ((x2 | x3 | x4 | ~x5) & (~x1 | (x2 ? (~x3 | ~x4) : x3)))) & (~x2 | ~x3 | ~x0 | x1);
  assign z18 = n115 | ~n116 | ~n117 | (~x4 & ~n114);
  assign n114 = (~x1 | (x0 ? ((~x5 | ~x6 | x2 | x3) & (x5 | x6 | ~x2 | ~x3)) : (~x3 | ~x6 | (~x2 ^ x5)))) & (x3 | x5 | ~x6 | x0 | x1 | x2);
  assign n115 = (x0 | ((~x2 | x3 | ~x5) & (~x3 | x5))) & (~x5 | ((x2 | ~x3) & (~x0 | (x2 & ~x3)))) & (~x1 | ~x4) & (x1 | x4) & (x5 | (x3 ? ~x2 : ~x0));
  assign n116 = x0 | (x1 ? (~x3 | ~x4) : (x3 | x4 | (~x2 & ~x5)));
  assign n117 = (x1 | ~x3 | ((~x0 | x4) & (x0 | ~x4 | ~x6 | n62))) & (~x0 | x3 | ~x4 | (~x1 & (~x6 | n62)));
  assign z19 = n120 | ~n121 | ~n122 | (~x5 & ~n119);
  assign n119 = (x1 | ((~x0 | ~x2 | ~x4 | (~x3 ^ x6)) & (x3 | x4 | ~x6 | x0 | x2))) & (x0 | ~x1 | ~x2 | ~x3 | ~x4 | x6);
  assign n120 = (x1 | ((~x3 | x4 | ~x6) & (~x4 | x6))) & (~x6 | ((x3 | ~x4) & (~x1 | (x3 & ~x4)))) & (~x2 | ~x5) & (x2 | x5) & (x6 | (x4 ? ~x3 : ~x1));
  assign n121 = x1 | (x2 ? (~x4 | ~x5) : (x4 | x5 | (~x0 & ~x3)));
  assign n122 = (~x5 | ((~x0 | n67 | (x1 ? x4 : (x2 | ~x4))) & (~x1 | ~x2 | x4))) & (~x1 | x2 | ~x4 | x5);
  assign z20 = (~x6 & (~n124 | (x3 & ~n125))) | ~n126 | (~x3 & x6 & ~n125);
  assign n124 = (~x0 | ((x2 | x3 | x5) & (~x3 | x4 | ~x5 | x1 | ~x2))) & (x2 | x3 | x5 | (~x1 & ~x4)) & (~x3 | ~x4 | ~x5 | x0 | x1 | ~x2);
  assign n125 = (x0 | (x2 ? (x4 | ~x5) : x5)) & (x2 | (x5 ? ((~x1 | ~x4) & (~x0 | (~x1 & ~x4))) : x4)) & (~x4 | x5 | ~x0 | ~x2);
  assign n126 = (~x2 | (x3 ? (x5 | ~x6) : (~x5 | x6))) & (~x6 | ((x2 | ~x3 | ~x5) & (x5 | ~n127 | x3 | ~x4)));
  assign n127 = x2 & ~x0 & x1;
  assign z21 = n130 | n131 | n132 | n133 | (x6 & ~n129);
  assign n129 = (~x3 & (~x2 | (~x4 & ~x5))) | (~x0 & ~x4) | (~x1 & ~x5) | (x2 & x3) | (x0 & x4) | (x1 & x5);
  assign n130 = (~x1 | ((x5 | ~x6) & (x3 | ~x5 | x6))) & (x1 | (x6 ? ~x5 : ~x3)) & (~x3 | (~x5 ^ ~x6)) & (x3 | x5 | ~x6) & (x0 | x4) & (~x0 | ~x4);
  assign n131 = ~x1 & ~x2 & ((x0 & x4 & (x3 ^ x6)) | (~x4 & x6 & ~x0 & x3));
  assign n132 = (~x3 | (~x4 ^ ~x6)) & (x3 | (~x4 ^ x6)) & (~x0 | x4) & (x1 | x2) & (x0 | ~x4);
  assign n133 = n83 & ~x6 & x5 & ~x2 & ~x0 & ~x1;
  assign z22 = n136 | ~n138 | (n135 & ~n137);
  assign n135 = ~x4 & ~x5;
  assign n136 = x2 & (x1 ? (~x5 & (x0 ? (x4 & ~x6) : (~x4 ^ x6))) : (x5 & (x0 ? (x4 ^ x6) : (~x4 ^ x6))));
  assign n137 = (x0 | x1 | x2 | ~x3 | x6) & (~x0 | ((x1 | x2 | x3 | x6) & (~x1 | ~x2 | ~x3 | ~x6)));
  assign n138 = (x2 & (x1 ^ x5)) | (x1 & x5 & (x0 ^ ~x4)) | (~x1 & ~x2 & ~x4 & ~x5 & ~x6) | ((~x1 | ~x5) & (x0 ^ x4));
  assign z23 = ~n142 | (~x5 & (~n140 | (~x3 & ~n141)));
  assign n140 = (~x1 | ~x2 | ~x6 | (x0 & ~x3)) & (x1 | x2 | ~x3 | x6);
  assign n141 = (x1 | x2 | ~x4 | x6) & (~x1 | ((x2 | x4 | x6) & (~x4 | ~x6 | ~x0 | ~x2)));
  assign n142 = (~x5 | (~x1 ^ (x2 & x6))) & (x1 | x5 | (~x2 ^ x6));
  assign z24 = ~n144 | (n83 & ((x2 & (x5 ^ ~x6)) | (~x2 & x5 & ~x6) | (~x5 & x6 & n59)));
  assign n144 = (~x6 & (x2 | (~x3 & ~x4))) | (~x3 & ~x4 & (x0 | x5)) | (~x2 & x6);
  assign z25 = ~n146 | (x6 & n45 & n135 & (~x2 ^ x3));
  assign n146 = (~x4 & ~x5 & ((~x3 & ~x6) | (x0 & x1 & x6))) | (x3 & (x4 | x5 | x6));
  assign z26 = ~x4 ^ (~x5 & (~x6 | (x0 & x1 & x2)));
  assign z27 = ~x5 ^ (~x6 | (x0 & x1 & x2));
  assign z28 = ~n151 | ((x6 | (x0 & x1 & x2)) & (~x0 | ~x1 | ~x2 | n150));
  assign n150 = ~x6 & x5 & ~x3 & ~x4;
  assign n151 = ~x0 | ~x1 | ~x2 | x6 | (~x3 & ~x4);
  assign z29 = x0 & (~x1 | ~x2 | (~x3 & ~x4 & n84));
  assign z30 = x1 & (~x0 | ~x2 | (~x3 & ~x4 & n84));
  assign z31 = x2 & (~x0 | ~x1 | (~x3 & ~x4 & n84));
  assign z32 = x3 & ~n156;
  assign n156 = ~x6 & ~x5 & ~x4 & x2 & x0 & x1;
  assign z33 = (x4 & ~n158) | (n84 & n60 & x3 & ~x4);
  assign n158 = ~x6 & ~x5 & x2 & x0 & x1;
  assign z34 = n161 | (n84 & n60 & ~x3 & x4) | (x3 & ~n160);
  assign n160 = (~x5 & (~x0 | ~x1 | ~x2 | x6)) | (x0 & x1 & x2 & x5 & ~x6);
  assign n161 = x5 & ~x3 & (~x0 | ~x1 | ~x2 | x6);
  assign z35 = z28;
endmodule


