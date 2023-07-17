// Benchmark "q_1" written by ABC on Mon Feb 27 04:08:24 2023

module q_1 ( 
    x0, x1, x2, x3, x4, x5, x6,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire n24, n26, n27, n29, n30, n32, n34, n35, n36, n37, n38, n39, n40, n42,
    n43, n44, n45, n47, n48, n49, n51, n52, n54, n55, n56, n58, n59, n60,
    n61, n62, n63, n64, n66, n67, n68, n69, n71, n72, n73, n74, n75, n76,
    n78, n79, n80, n82, n83, n84, n85, n86, n87, n88, n89;
  assign z00 = x0 & x1 & x2 & ~n24;
  assign n24 = ~x6 & ~x5 & ~x3 & ~x4;
  assign z01 = ~n27 | (n26 & (x0 ? (~x3 & ~x6) : (x3 & x6)));
  assign n26 = ~x5 & x1 & x2 & ~x4;
  assign n27 = x0 ? (x1 & x2) : (~x1 | ~x2 | ~x3 | (~x4 & ~x5));
  assign z02 = ~n30 | (n29 & (x1 ? (~x4 & ~x6) : (x4 & x6)));
  assign n29 = x2 & ~x5 & (x0 ^ x3);
  assign n30 = x1 ? (x2 & (x0 | x3)) : (~x2 | ((~x0 | (~x3 & (~x4 | ~x5))) & (~x3 | ~x4 | ~x5)));
  assign z03 = (x0 & ((x1 & ((~x2 & x4) | (~x3 & ~x4 & ~n32))) | (~x2 & (x3 | (x4 & ~n32))))) | (x3 & ((x1 & ~x2 & (x4 | ~n32)) | (~x0 & ~x1 & x4 & ~n32))) | (x2 & ((~n32 & ((~x1 & ~x3) | (~x0 & ~x4))) | (~x0 & (~x3 | (~x1 & ~x4))) | (~x1 & ~x3 & ~x4)));
  assign n32 = x2 ? (x5 | x6) : (~x5 | ~x6);
  assign z04 = ~n39 | n34 | ~n35;
  assign n34 = (x1 ^ x4) & (x0 ? ((x3 & x5) | (~x2 & ~x3 & ~x5)) : (x2 ? (~x3 & x5) : (x3 & ~x5)));
  assign n35 = ~n37 & ~n36 & (~x0 | x5 | ~x6 | ~n38);
  assign n36 = x0 & (x1 ? (x3 & x4) : (~x3 & ~x4));
  assign n37 = ~x5 & x4 & x3 & x2 & x0 & ~x1;
  assign n38 = x1 & x2 & x3 & ~x4;
  assign n39 = (~n40 | (x0 ? (x3 | (~x1 ^ x4)) : (~x3 | (x1 & x4)))) & (x0 | (x1 ? (x3 | ~x4) : (~x3 | x4)));
  assign n40 = ~x6 & (x2 ^ x5);
  assign z05 = n43 | ~n44 | (x1 & ~n42);
  assign n42 = (x0 | ((x2 | ~x5 | (x3 ? x6 : (x4 | ~x6))) & (~x2 | x3 | x4 | x5 | ~x6))) & (~x3 | x6 | (x2 ? (x5 | (~x0 & x4)) : (~x4 | ~x5)));
  assign n43 = (x2 ^ x5) & (x1 ? ((x4 & x6) | (~x3 & ~x4 & ~x6)) : (x3 ? (~x4 & x6) : (x4 & ~x6)));
  assign n44 = x1 ? (x2 ? (~x4 | ~x5) : (x4 | x5)) : ((~x4 | ((x0 | n45 | (x2 & x5)) & (x2 | x5))) & (~x2 | x4 | ~x5));
  assign n45 = ~x3 ^ x6;
  assign z06 = ~n48 | (~n45 & ~n47);
  assign n47 = x2 ? (x5 ? ((~x1 | ~x4) & (~x0 | (~x1 & ~x4))) : ((x1 | x4) & (x0 | (x1 & x4)))) : ((~x5 | ((x1 | x4) & (x0 | (x1 & x4)))) & (~x0 | ~x4 | x5));
  assign n48 = x2 ? (x5 ? (~x6 | (~x3 & (x1 | n49))) : (x6 | (x3 & (~x1 | n49)))) : (x3 ? (x5 | ~x6) : (~x5 | x6));
  assign n49 = ~x0 ^ x4;
  assign z07 = ~n51 | (~n49 & ((x1 & x5 & (x3 ^ ~x6)) | (~x1 & (x3 ? ~x6 : (~x5 & x6))) | (x3 & ~x5 & ~x6)));
  assign n51 = x6 ? (x3 ? ((~x0 | (~x4 & (~x2 | n52))) & (~x2 | ~x4 | n52)) : ((x0 | (x4 & (x2 | n52))) & (x2 | x4 | n52))) : (x0 ? (x3 | ~x4) : (~x3 | x4));
  assign n52 = ~x1 ^ x5;
  assign z08 = ~n55 | ~n56 | (x6 & ~n54);
  assign n54 = x0 ? ((~x4 | ((~x1 | (x2 ? (~x3 | x5) : (x3 | ~x5))) & (~x3 | ~x5 | x1 | ~x2))) & (x1 | x2 | x4 | x5)) : ((x4 | ((~x1 | (x2 ? (~x3 | x5) : (x3 | ~x5))) & (~x3 | ~x5 | x1 | ~x2))) & (x1 | x2 | x3 | ~x4 | x5));
  assign n55 = ((~x1 ^ x5) | ((~x0 | x2 | x4) & (x0 | ~x2 | ~x4 | x6))) & (~x0 | ((x4 | ((x1 | (x5 ? x6 : ~x2)) & (~x2 | x5 | x6))) & (~x1 | ~x2 | ~x4 | ~x5)));
  assign n56 = (x0 | ((~x4 | ((x1 | (x2 ^ ~x5)) & (x2 | x5 | (~x1 & ~x3)))) & (~x1 | x4 | ~x5 | (~x2 & ~x3)))) & (~x3 | ~x4 | ~x5 | ~x0 | ~x1 | x2);
  assign z09 = ~n58 | ~n62;
  assign n58 = (~x4 | (n59 & (x3 | x5 | n60))) & n61 & (~x3 | ~x5 | n60);
  assign n59 = (~x0 | x1 | (x2 ? (x5 | ~x6) : (~x5 | x6))) & (x0 | ~x1 | ~x2 | ~x5 | ~x6);
  assign n60 = (x0 | x1 | x2 | x6) & (~x0 | ~x1 | ~x2 | ~x6);
  assign n61 = ((~x1 ^ x5) | (x2 ^ ~x6)) & (~x0 | x1 | x2 | x4 | x5 | x6);
  assign n62 = (n63 | (x3 ^ ~x5)) & (~x2 | ~x6 | n64);
  assign n63 = (x0 | x4 | (x1 ? (x2 | x6) : (~x2 | ~x6))) & (~x0 | ~x1 | x2 | ~x4 | x6);
  assign n64 = (x0 | x5 | (x1 ? (x3 | x4) : (~x3 | ~x4))) & (~x0 | x1 | x3 | ~x4 | ~x5);
  assign z10 = ~n67 | (~x2 & ~n66);
  assign n66 = (x0 | ((~x5 | ((~x6 | ((~x3 | ~x4) & (~x1 | (~x3 & ~x4)))) & (x3 | x6 | (x1 & x4)))) & (~x4 | x5 | x6 | (~x1 & x3)))) & (x3 | ((~x4 | ~x6 | ~x0 | x1) & (~x1 | x5 | x6))) & (~x0 | ((x4 | x5 | x6) & (x1 | (x4 ? (x5 | ~x6) : x6))));
  assign n67 = (n68 | (x2 ? (~x3 ^ x6) : (~x3 | ~x6))) & (n69 | (~x4 ^ x6));
  assign n68 = x0 ? ((~x4 & ~x5) | (~x1 & (~x4 | ~x5))) : ((x4 & x5) | (x1 & (x4 | x5)));
  assign n69 = (~x0 | ((~x1 | x2 | x3 | ~x5) & (x1 | ~x2 | x5))) & (x0 | ~x1 | ~x2 | ~x5);
  assign z11 = n72 | n73 | (~x6 & ~n71) | ~n74;
  assign n71 = x1 ? ((x4 | ((~x0 | ~x3 | (x2 ^ ~x5)) & (x0 | ~x2 | x3 | ~x5))) & (x3 | ~x4 | x5 | x0 | x2)) : ((~x4 | ((~x0 | ~x3 | (x2 ^ ~x5)) & (x0 | ~x2 | x3 | ~x5))) & (~x0 | x2 | x3 | x4 | x5));
  assign n72 = (x0 | ((~x2 | x3 | ~x5) & (~x3 | x5))) & (~x5 | ((x2 | ~x3) & (~x0 | (x2 & ~x3)))) & (x5 | (x3 ? ~x2 : ~x0)) & (x1 | x4) & (~x1 | ~x4);
  assign n73 = x0 & (x1 ? (~x3 & x4) : (x3 & ~x4));
  assign n74 = n75 & (x3 | x4 | ~n76 | (~x5 & ~x6));
  assign n75 = x0 | ((~x1 | ~x3 | ~x4) & (x3 | x4 | x1 | ~x2));
  assign n76 = ~x2 & ~x0 & ~x1;
  assign z12 = (x3 & ~n79 & (x2 ^ x5)) | ~n80 | (~x3 & ~n78);
  assign n78 = (x0 | ((~x6 | ((~x1 | (x2 ? (x4 | ~x5) : (~x4 | x5))) & (~x4 | ~x5 | x1 | ~x2))) & (x1 | x2 | ~x4 | x5 | x6))) & (x4 | ((x1 | (x2 ? (~x5 | x6) : (x5 | ~x6))) & (x5 | x6 | ~x1 | x2)));
  assign n79 = (~x0 | ~x6 | (x1 ^ ~x4)) & (~x1 | ~x4 | x6);
  assign n80 = (~x3 & ((~x0 & (~x2 ^ x5)) | (~x2 & ~x4 & ~x5))) | (x4 & ((~x1 & (~x2 | ~x5)) | (x2 & (x5 ? x1 : x3)) | (~x2 & x3 & x5))) | (~x4 & (~x1 ^ (~x2 | ~x5)));
  assign z13 = n83 | ~n85 | (x2 & ~n82);
  assign n82 = (~x0 | ((~x1 | ~x3 | x4 | x5 | ~x6) & (x1 | x3 | ~x4 | ~x5 | x6))) & (x0 | ~x1 | x3 | ~x4 | x6);
  assign n83 = ~n84 & (x3 ? (x4 & x6) : (~x4 & ~x6));
  assign n84 = (x5 & ((x0 & x1) | x2)) | (~x0 & ~x1) | (~x2 & ~x5);
  assign n85 = ~n89 & ~n88 & ~n86 & n87;
  assign n86 = (x2 ? (~x3 & ~x6) : (x3 & x6)) & (x0 ? (x1 & x5) : (~x1 & ~x5));
  assign n87 = ((x3 ^ ~x6) | (~x2 ^ ~x5)) & (x0 | ~x2 | x4 | ~x5 | ~x6);
  assign n88 = ~x0 & ~x2 & ((~x5 & x6 & x1 & x3) | (x5 & ~x6 & ~x1 & ~x3));
  assign n89 = x0 & ~x2 & ~x5 & (x3 ? (~x4 & x6) : (x4 & ~x6));
  assign z14 = ~n51 | (~n49 & ((x1 & x5 & (x3 ^ ~x6)) | (~x1 & (x3 ? ~x6 : (~x5 & x6))) | (x3 & ~x5 & ~x6)));
endmodule


