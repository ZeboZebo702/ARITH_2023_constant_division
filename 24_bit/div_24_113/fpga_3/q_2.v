// Benchmark "q_2" written by ABC on Mon Feb 27 04:08:37 2023

module q_2 ( 
    x0, x1, x2, x3, x4, x5, x6,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21;
  wire n31, n32, n34, n35, n37, n38, n40, n42, n43, n44, n45, n46, n47, n48,
    n50, n51, n52, n53, n55, n56, n57, n59, n60, n62, n63, n64, n65, n66,
    n67, n69, n71, n72, n73, n75, n76, n78, n79, n80, n82, n84, n85, n87,
    n89, n90, n92, n93, n94, n96, n99, n100;
  assign z00 = n32 & x2 & (x3 | x4 | x5 | n31);
  assign n31 = ~x5 & x6;
  assign n32 = x0 & x1;
  assign z01 = ~n35 | (x1 & x2 & ~x4 & n34);
  assign n34 = ~x5 & (x0 ? (~x3 & ~x6) : (x3 & x6));
  assign n35 = x0 ? (x1 & x2) : (~x1 | ~x2 | ~x3 | (~x4 & ~x5));
  assign z02 = ~n38 | (n37 & (x1 ? (~x4 & ~x6) : (x4 & x6)));
  assign n37 = x2 & ~x5 & (x0 ^ x3);
  assign n38 = x1 ? (x2 & (x0 | x3)) : (~x2 | ((~x0 | (~x3 & (~x4 | ~x5))) & (~x3 | ~x4 | ~x5)));
  assign z03 = (x0 & ((x1 & ((~x2 & x4) | (~x3 & ~x4 & ~n40))) | (~x2 & (x3 | (x4 & ~n40))))) | (x3 & ((x1 & ~x2 & (x4 | ~n40)) | (x4 & ~n40 & ~x0 & ~x1))) | (x2 & ((~n40 & ((~x1 & ~x3) | (~x0 & ~x4))) | (~x0 & (~x3 | (~x1 & ~x4))) | (~x1 & ~x3 & ~x4)));
  assign n40 = x2 ? (x5 | x6) : (~x5 | ~x6);
  assign z04 = ~n47 | n42 | ~n43;
  assign n42 = (x1 ^ x4) & (x0 ? ((x3 & x5) | (~x2 & ~x3 & ~x5)) : (x2 ? (~x3 & x5) : (x3 & ~x5)));
  assign n43 = ~n45 & ~n44 & (~x3 | x4 | ~n31 | ~n46);
  assign n44 = x0 & (x1 ? (x3 & x4) : (~x3 & ~x4));
  assign n45 = ~x5 & x4 & x3 & x2 & x0 & ~x1;
  assign n46 = x2 & x0 & x1;
  assign n47 = (~n48 | (x0 ? (x3 | (~x1 ^ x4)) : (~x3 | (x1 & x4)))) & (x0 | (x1 ? (x3 | ~x4) : (~x3 | x4)));
  assign n48 = ~x6 & (x2 ^ x5);
  assign z05 = n51 | ~n52 | (x1 & ~n50);
  assign n50 = (x0 | ((x2 | ~x5 | (x3 ? x6 : (x4 | ~x6))) & (~x2 | x3 | x4 | x5 | ~x6))) & (~x3 | x6 | (x2 ? (x5 | (~x0 & x4)) : (~x4 | ~x5)));
  assign n51 = (x2 ^ x5) & (x1 ? ((x4 & x6) | (~x3 & ~x4 & ~x6)) : (x3 ? (~x4 & x6) : (x4 & ~x6)));
  assign n52 = x1 ? (x2 ? (~x4 | ~x5) : (x4 | x5)) : ((~x4 | ((x0 | n53 | (x2 & x5)) & (x2 | x5))) & (~x2 | x4 | ~x5));
  assign n53 = ~x3 ^ x6;
  assign z06 = ~n56 | (~n53 & ~n55);
  assign n55 = x2 ? (x5 ? ((~x1 | ~x4) & (~x0 | (~x1 & ~x4))) : ((x1 | x4) & (x0 | (x1 & x4)))) : ((~x5 | ((x1 | x4) & (x0 | (x1 & x4)))) & (~x0 | ~x4 | x5));
  assign n56 = x2 ? (x5 ? (~x6 | (~x3 & (x1 | n57))) : (x6 | (x3 & (~x1 | n57)))) : (x3 ? (x5 | ~x6) : (~x5 | x6));
  assign n57 = ~x0 ^ x4;
  assign z07 = (x3 & (x0 ? (x4 & x6) : (~x4 & ~x6))) | (~x3 & (x0 ? (x4 & ~x6) : (~x4 & x6))) | ((x0 ^ x4) & (~n59 | (x6 & n60)));
  assign n59 = (~x1 | ~x5 | (x3 ^ x6)) & (x1 | (x3 ? x6 : (x5 | ~x6))) & (~x3 | x5 | x6);
  assign n60 = (x2 ^ ~x3) & (x1 ^ x5);
  assign z08 = ~n64 | n62 | n63;
  assign n62 = x0 & (x1 ? ((x4 & x5) | (~x2 & ~x4 & ~x5)) : (~x4 & (x2 ^ x5)));
  assign n63 = (~x0 | (~x4 ^ x6)) & (x0 | (x4 ^ x6)) & x2 & (x1 | x5) & (~x1 | ~x5);
  assign n64 = ~n66 & (x4 | ~n67 | (~n31 & (~x3 | ~n65)));
  assign n65 = ~x5 & ~x6;
  assign n66 = ~x0 & ((x4 & ((~x2 & ~x5) | (~x1 & (~x2 | ~x5)))) | (x1 & ~x4 & x5));
  assign n67 = ~x2 & x0 & ~x1;
  assign z09 = (~x1 & ((x2 & ~x5 & x6) | (x5 & (~x2 | ~x6)))) | (x1 & ((x2 & (x5 ^ ~x6)) | (~x5 & (x6 ? ~x2 : x3)))) | (~x2 & ~x3 & ~x5 & ~x6 & ~n69);
  assign n69 = (~x1 | ~x4) & (~x0 | x1 | x4);
  assign z10 = ~n71 | (x6 ? ~x2 : (x2 & (x3 | x4)));
  assign n71 = n73 & (x0 | ~x1 | x2 | ~n72 | ~n65);
  assign n72 = ~x3 & ~x4;
  assign n73 = x3 | x4 | x6 | ((~x2 | ~x5) & (~x0 | x2 | x5));
  assign z11 = n76 | ((x3 | (~x4 & (~x5 | n34))) & (x4 | x5 | n34 | ~n75));
  assign n75 = (x0 | x1 | ~x2 | x3 | x6) & (~x0 | ~x1 | x2 | ~x3 | ~x6);
  assign n76 = ~x4 & ~x5 & ((x0 & ~x1 & x3 & x6) | (~x0 & x1 & ~x3 & ~x6));
  assign z12 = n79 | ~n78 | (x3 & ~x4 & n80);
  assign n78 = (~x4 & (x5 | x6)) | (~x5 & ((~x6 & (x4 | (~x0 & ~x1))) | (x0 & x1 & x6)));
  assign n79 = ~x5 & ((x0 & x1 & ~x2 & x4 & x6) | (~x0 & ~x1 & x2 & ~x4 & ~x6));
  assign n80 = ~x5 & ((x0 & x1 & x2 & x6) | (~x0 & ~x1 & ~x2 & ~x6));
  assign z13 = ~n82 | (~x3 & x4 & n80);
  assign n82 = (~x0 & ((~x5 & x6) | (~x1 & ~x2 & ~x3 & ~x6))) | (x5 & (~x6 | (x0 & x1 & x2))) | (~x5 & x6 & (~x1 | ~x2 | ~x3));
  assign z14 = ~n85 | (n72 & ~n84);
  assign n84 = (~x0 | ~x1 | ~x2 | (~x5 ^ ~x6)) & (x0 | x1 | x2 | ~x5 | x6);
  assign n85 = (~x0 & (x6 | (~x1 & ~x2 & ~x3 & ~x4))) | (x6 & (~x1 | ~x2 | (~x3 & ~x4))) | (x0 & x1 & x2 & ~x6);
  assign z15 = ~n87 | (n72 & ((~x0 & (x1 ? (x2 & ~x5) : (~x2 & x5))) | (x0 & x1 & x2 & x5)));
  assign n87 = (x0 & (~x1 | ~x2)) | (~x1 & ~x2 & ~x3 & ~x4 & ~n31) | (x1 & x2 & (~x0 | (~x3 & ~x4)));
  assign z16 = ~n90 | (~x3 & ~x4 & (~n89 | (~x5 & n67)));
  assign n89 = x1 ? (~x2 | ~x5) : (x2 ^ ~x5);
  assign n90 = (x2 & (~x1 | (~x3 & ~x4))) | (x1 & ~x2) | (~x3 & ~x4 & (x0 | ~n31));
  assign z17 = ~n92 | n93 | (n72 & ~n94);
  assign n92 = (x2 | x3 | x4 | x5 | (~x0 & ~x1)) & (x0 | ~x2 | (~x3 & ~x4 & ~x5));
  assign n93 = x0 & ~x1 & x2 & (x3 | x4 | x5);
  assign n94 = (~x0 | ~x1 | ~x2 | ~x5 | x6) & (x0 | x1 | x2 | x5 | ~x6);
  assign z18 = ~n96 | (x2 & ~x4 & x5 & n32 & ~n53);
  assign n96 = (x3 & (x4 | x5)) | (~x4 & ((~x3 & ~x5) | (x0 & x1 & x2 & x5)));
  assign z19 = ~x4 ^ (~x5 | (x0 & x1 & x2 & ~x6));
  assign z20 = n100 | (x3 & ~n99) | (~x3 & x4 & n65 & n46);
  assign n99 = (x0 & x1 & x2 & x5 & ~x6) | (~x5 & (~x0 | ~x1 | ~x2 | x6));
  assign n100 = x5 & ~x3 & (~x0 | ~x1 | ~x2 | x6);
  assign z21 = z14;
endmodule


