// Benchmark "q_1" written by ABC on Mon Mar 13 21:45:26 2023

module q_1 ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire n27, n29, n30, n31, n32, n34, n35, n36, n37, n39, n40, n42, n44, n45,
    n46, n47, n48, n49, n50, n51, n52, n53, n55, n56, n57, n58, n60, n62,
    n63, n64, n66, n67, n68, n69, n71, n72, n73, n75, n76, n77, n78, n79,
    n80, n81, n82, n84, n85, n86, n87, n88, n89, n90, n91, n93, n94, n95,
    n96, n97, n98, n100, n101, n102;
  assign z00 = n27 & (x4 | x5 | x6 | x7);
  assign n27 = x3 & x2 & x0 & x1;
  assign z01 = n29 | ~n31 | (x0 & (~x1 | ~x2 | ~x3));
  assign n29 = ~x6 & n30 & (x0 ? (~x4 & ~x7) : (x4 & x7));
  assign n30 = ~x5 & x3 & x1 & x2;
  assign n31 = ~x2 | ~x3 | ~x4 | ~n32 | (~x5 & ~x6);
  assign n32 = ~x0 & x1;
  assign z02 = (n35 & (x1 ? (~x5 & ~x7) : (x5 & x7))) | n34 | ~n36;
  assign n34 = x2 & ((x1 & (~x3 | (~x0 & ~x4))) | (x0 & ~x1 & x3 & x4));
  assign n35 = x2 & x3 & ~x6 & (x0 ^ x4);
  assign n36 = x1 ? x2 : (~x2 | ~n37 | (~x0 ^ x4));
  assign n37 = x6 & x3 & x5;
  assign z03 = ~n40 | (x3 & n39 & (x2 ? (~x6 & ~x7) : (x6 & x7)));
  assign n39 = (x1 ^ x5) & (x0 ^ x4);
  assign n40 = x2 ? ((x0 | (x4 & (x1 | x5))) & x3 & (x1 | x4 | x5)) : (~x3 | ((~x0 | (~x4 & (~x1 | ~x5))) & (~x1 | ~x4 | ~x5)));
  assign z04 = ~n42 | (n39 & ((x3 & ((~x6 & ~x7) | (~x2 & (~x6 | ~x7)))) | (x2 & ~x3 & x6)));
  assign n42 = x3 ? ((x0 | (x4 & (x1 | x5))) & (x1 | x4 | x5)) : ((~x0 | (~x4 & (~x1 | ~x5))) & (~x1 | ~x4 | ~x5));
  assign z05 = ~n51 | ~n48 | ~n47 | n44 | n46;
  assign n44 = n45 & (x0 ? (~x4 ^ x7) : (~x4 ^ ~x7));
  assign n45 = x3 & (x1 ^ x5) & (x2 ^ x6);
  assign n46 = ~x0 & (x1 ? (~x4 & x5) : (x4 & ~x5));
  assign n47 = ~x0 | ((~x1 | ~x4 | ~x5) & (x4 | x5 | x1 | ~x2));
  assign n48 = ~x0 | x1 | x2 | ~n49 | (~x3 & ~n50);
  assign n49 = ~x4 & ~x5;
  assign n50 = ~x6 & x7;
  assign n51 = ~n52 & (x3 | n53);
  assign n52 = (x1 ^ x5) & (x0 ? (x2 ? (x4 & x6) : (~x4 & ~x6)) : (x2 ? (~x4 & x6) : (x4 & ~x6)));
  assign n53 = (~x1 & ~x5 & (x4 | ~x6)) | (x0 & x4) | (~x2 & ~x6) | (~x0 & ~x4) | (x1 & x5) | (x2 & x6);
  assign z06 = ~n55 | (x1 & (x2 ? ((x5 & x6) | (~x3 & ~x5 & ~x6)) : (~x5 & (x3 ^ x6))));
  assign n55 = n56 & ~n57 & ((~x4 & (~x0 | x1)) | ~n58 | (~x1 & x4));
  assign n56 = (x5 | ((x1 | ~x2 | ~x6) & (~x1 | x2 | x3 | x6 | ~x7))) & (x1 | ~x5 | ((x2 | (x3 & x6)) & (x3 | x6)));
  assign n57 = (~x1 | (~x5 ^ x7)) & (x1 | (~x5 ^ ~x7)) & x3 & (~x2 | ~x6) & (x2 | x6);
  assign n58 = ~x7 & ~x6 & ~x5 & ~x2 & ~x3;
  assign z07 = (~x2 & ((x6 & (~x3 | ~x7)) | (x3 & ~x6 & x7))) | (x2 & ((x3 & (x6 ^ ~x7)) | (~x6 & (x7 ? ~x3 : x4)))) | (~x3 & ~x4 & ~x6 & ~x7 & ~n60);
  assign n60 = x5 ? ~x2 : (x2 | (~x0 & ~x1));
  assign z08 = ~n62 | (x7 ? ~x3 : (x3 & (x4 | x5)));
  assign n62 = n63 & (x0 | x3 | ~n64 | (~x1 & ~x2));
  assign n63 = x4 | x5 | x7 | ((~x3 | ~x6) & (~x0 | x3 | x6));
  assign n64 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z09 = n67 | ~n68 | (n64 & (n69 | (~x0 & n66)));
  assign n66 = ~x1 & x2;
  assign n67 = ~x5 & ((x4 & (x6 | (~x0 & x7))) | (~x6 & ~x7 & x0 & ~x4));
  assign n68 = (~x4 | ~x5) & (x5 | x6 | x7 | x0 | ~x1 | x4);
  assign n69 = x3 & ~x2 & ~x0 & ~x1;
  assign z10 = n71 | n72 | ~n73 | (n64 & n69);
  assign n71 = ~x6 & ((~x0 & ((~x1 & x4 & x5 & x7) | (x1 & ~x4 & ~x5 & ~x7))) | (x0 & ~x1 & ~x4 & x5 & x7));
  assign n72 = ~x6 & ((~x0 & (x4 ? (~x5 & ~x7) : (x5 & x7))) | (x0 & ~x4 & ~x5 & ~x7));
  assign n73 = x5 ? ~x6 : (x6 | ((~x0 | ~x4) & (x0 | x4 | x7 | ~n66)));
  assign z11 = n76 | n78 | ~n79 | (~x0 & ~n75);
  assign n75 = (~x4 | ~x7 | ((~x1 | ((x2 | x5 | ~x6) & (~x5 | x6))) & (x1 | ~x2 | x5 | ~x6))) & (x1 | x2 | x4 | ~x5 | x6 | x7);
  assign n76 = ~n77 & x7 & x0 & ~x4;
  assign n77 = (~x1 | ((~x5 | x6) & (x2 | x5 | ~x6))) & (x1 | ~x2 | x5 | ~x6);
  assign n78 = ~x1 & ((~x0 & ((x6 & x7 & ~x2 & x4) | (~x6 & ~x7 & x2 & ~x4))) | (x0 & ~x2 & ~x4 & x6 & x7));
  assign n79 = ~n81 & ~n82 & (~n64 | ~n69) & (x0 | n80);
  assign n80 = x4 ? (x6 | x7) : (~x6 | ~x7);
  assign n81 = ~x7 & ~x6 & ~x4 & ~x0 & x1;
  assign n82 = x0 & ~x6 & (x4 | ~x7);
  assign z12 = (~x7 & (~n84 | (~x2 & ~n89))) | ~n90 | (x2 & ~n88);
  assign n84 = (x3 | (x0 ? (x4 ? (~n85 | ~n86) : n87) : (~x4 | n87))) & (x0 | ~x3 | x4 | ~n85 | ~n86);
  assign n85 = ~x1 & ~x2;
  assign n86 = ~x5 & ~x6;
  assign n87 = (~x1 | (x2 ? (x5 | ~x6) : (~x5 | x6))) & (~x5 | ~x6 | x1 | ~x2);
  assign n88 = ((x6 ^ x7) | ((x0 | ~x4 | (~x1 ^ x5)) & (~x0 | x1 | x4 | ~x5))) & (x4 | x5 | ~x6 | (((x0 & x1) | x7) & (~x0 | ~x1 | ~x7)));
  assign n89 = (x0 | ~x4 | (~x1 ^ x5)) & (~x0 | x1 | x4 | ~x5);
  assign n90 = (~x7 | ((~x1 | ~x4 | ~x5) & (~x0 | (~x4 & (~x1 | ~x5))))) & ~n91 & (x0 | x7 | ((x4 | ~x5) & (x1 | ~x4 | x5)));
  assign n91 = ~x7 & x6 & ~x5 & ~x2 & ~x4;
  assign z13 = (x0 & ((~x7 & ~n93) | (~x3 & x7 & ~n94))) | ~n95 | (~x0 & ((x7 & ~n93) | (~x3 & ~x7 & ~n94)));
  assign n93 = (x3 | ~x4 | ((~x1 | (x2 ? (x5 | ~x6) : (~x5 | x6))) & (x1 | ~x2 | ~x5 | ~x6))) & (x1 | x2 | x4 | x5 | x6);
  assign n94 = (x4 | ((~x1 | (x2 ? (x5 | ~x6) : (~x5 | x6))) & (x1 | ~x2 | ~x5 | ~x6))) & (x1 | x2 | ~x4 | x5 | x6);
  assign n95 = n97 & n98 & (~x6 | n96);
  assign n96 = x0 ? ((x4 | ((x1 | ~x2 | ~x3 | ~x5) & (~x1 | (x2 ? (~x3 | x5) : (x3 | ~x5))))) & (x1 | x2 | x3 | ~x4 | x5)) : ((~x4 | ((x1 | ~x2 | ~x3 | ~x5) & (~x1 | (x2 ? (~x3 | x5) : (x3 | ~x5))))) & (x1 | x2 | x4 | x5));
  assign n97 = ((~x1 ^ x5) | ((~x0 | x2 | ~x4) & (x0 | ~x2 | x4 | x6))) & (~x0 | ((~x4 | ((x1 | (x5 ? x6 : ~x2)) & (~x2 | x5 | x6))) & (~x1 | ~x2 | x4 | ~x5)));
  assign n98 = (x2 | (x0 ? (~x3 | (x1 ? (x4 | ~x5) : (~x4 | x5))) : (x4 | (~x1 ^ x5)))) & (x0 | ((~x1 | ~x4 | (~x2 & ~x3) | ~x5) & (x4 | x5 | x1 | ~x2)));
  assign z14 = n101 | ~n102 | (x3 ? ~n87 : ~n100);
  assign n100 = ((~x5 ^ x7) | (x1 ? (~x2 | ~x6) : (x2 | x6))) & ((x1 ? (x2 | x6) : (~x2 | ~x6)) | (x5 ^ x7));
  assign n101 = ~x2 & x3 & ~x7 & n86 & (x1 ^ x4);
  assign n102 = ((~x2 ^ x6) | (x1 ^ x5)) & (x1 | ~x3 | x5 | x6 | ~x7);
  assign z15 = (~x7 & (x2 ? (~x6 & (~x3 | (~x4 & ~x5))) : (~x3 & x6))) | (x2 & x6 & (x3 | x7)) | (~x2 & ~x6 & (x7 | (x3 & (x4 | x5))));
  assign z16 = ~n62 | (x7 ? ~x3 : (x3 & (x4 | x5)));
endmodule


