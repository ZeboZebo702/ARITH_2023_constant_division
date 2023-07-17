// Benchmark "quot_res" written by ABC on Mon Feb 27 05:19:30 2023

module quot_res ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire n21, n23, n24, n25, n26, n27, n29, n30, n31, n32, n33, n34, n35, n36,
    n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n50, n51, n53,
    n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
    n68, n69, n71, n72, n73, n74, n75, n76, n77, n78, n80, n81, n82, n83,
    n84, n85, n87, n88, n89, n90, n91, n92, n93, n94, n95, n97, n98, n99,
    n100;
  assign z0 = x0 & x1 & x2 & ~x3 & ~x4 & ~n21;
  assign n21 = ~x5 & ~x6;
  assign z1 = (n23 & (x0 ? (~x3 & ~x6) : (x3 & x6))) | ~n24 | ~n25;
  assign n23 = ~x5 & x1 & x2 & ~x4;
  assign n24 = (~x0 | (x1 & x2)) & (x0 | ~x1 | ~x2 | ~x3 | ~x4);
  assign n25 = ~n26 & (x0 | ~x1 | x4 | x5 | ~n27);
  assign n26 = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign n27 = x7 & x2 & x3 & ~x6;
  assign z2 = ~n31 | n32 | n34 | (~n29 & n30);
  assign n29 = (~x0 | x3 | (x1 ? (x4 | x6) : (~x4 | ~x6))) & (x0 | x1 | ~x3 | ~x4 | ~x6);
  assign n30 = x2 & ~x5;
  assign n31 = x1 ? (x2 & (x0 | x3)) : (~x2 | ((~x0 | (~x3 & (~x4 | ~x5))) & (~x3 | ~x4 | ~x5)));
  assign n32 = n33 & (x1 ? (~x4 & ~x7) : (x4 & x7));
  assign n33 = ~x6 & ~x5 & x3 & ~x0 & x2;
  assign n34 = ~n36 & n35 & x8 & ~x6 & x4 & ~x5;
  assign n35 = ~x1 & x2;
  assign n36 = x0 ? (x3 | ~x7) : (~x3 | x7);
  assign z3 = n39 | ~n40 | ~n42 | (~x5 & ~n38);
  assign n38 = (x2 | ~x6 | ((~x0 | (x1 ? (x3 | ~x4) : (~x3 | x4))) & (x0 | ~x1 | ~x3 | ~x4))) & (~x0 | ~x1 | ~x2 | x3 | x4 | x6);
  assign n39 = ~x1 & ((x0 & (x2 ? (~x3 & ~x4) : (x3 & x4))) | (x3 & ~x4 & ~x0 & x2));
  assign n40 = (~x1 | x2 | ((~x8 | ~n41) & (~x0 | ~x3))) & (~x2 | ((x0 | x3) & (x1 | x8 | ~n41)));
  assign n41 = x4 & ~x5 & ~x6 & (x0 ? (~x3 & x7) : (x3 & ~x7));
  assign n42 = ~n43 & (x5 | x6 | n44);
  assign n43 = ~x2 & x5 & ((x0 & (x1 ? (~x3 & x4) : (x3 & ~x4))) | (~x0 & x1 & x3 & x4));
  assign n44 = x0 ? (x1 | ((x4 | ~x7 | x2 | ~x3) & (~x2 | x3 | ~x4 | x7))) : (~x1 | ~x3 | (x2 ? (x4 | x7) : (~x4 | ~x7)));
  assign z4 = ~n48 | ~n47 | (x4 & ~x5 & ~x6 & ~n46);
  assign n46 = x1 ? ((x2 | ((~x0 | ~x7 | (x3 ^ x8)) & (x7 | x8 | x0 | ~x3))) & (x0 | x3 | x7 | ~x8)) : (~x2 | ((~x0 | ~x7 | (x3 ^ x8)) & (x7 | x8 | x0 | ~x3)));
  assign n47 = (~x3 | (x1 ^ ~x2) | (x0 ? (~x4 | ~x5) : x4)) & (~x0 | x3 | (x1 ? (x2 | x4) : (x4 ? x2 : ~x5)));
  assign n48 = ~n50 & (x5 | (n51 & (x6 | n49)));
  assign n49 = (~x1 | ((x0 | ((x3 | ~x4 | ~x7) & (x4 | x7 | ~x2 | ~x3))) & (~x0 | x2 | x3 | ~x4 | x7))) & (~x0 | x1 | ((x3 | ((x4 | ~x7) & (~x2 | ~x4 | x7))) & (x4 | x7 | x2 | ~x3)));
  assign n50 = ~x0 & ((~x1 & ~x2 & x3) | (x4 & x5 & x1 & ~x3));
  assign n51 = (~x0 | (x1 ? ((~x4 | ~x6 | x2 | ~x3) & (x4 | x6 | ~x2 | x3)) : (~x6 | ((~x2 | ~x3 | ~x4) & (x3 | x4))))) & (x0 | ~x1 | x3 | ~x4 | ~x6);
  assign z5 = n63 | ~n66 | (x7 ? ~n53 : (n57 | ~n60));
  assign n53 = x1 ? (x8 | n56) : (~n55 & (x5 | n54));
  assign n54 = (~x0 | ~x2 | ~x3 | x6 | (~x4 ^ x8)) & (~x4 | ~x8 | (x2 & (x0 | x3)));
  assign n55 = x4 & x5 & x8 & (~x2 | (~x0 & ~x3));
  assign n56 = (x4 | ((x0 | (x2 & x3)) & (x2 | (~x5 & ~x6)))) & (~x0 | x2 | ~x4 | x5 | x6);
  assign n57 = ~x5 & (n58 | (n59 & (x4 ^ x6)));
  assign n58 = ~x2 & ((x1 & ~x8 & ((~x4 & x6) | (~x0 & x4 & ~x6))) | (x0 & ~x1 & x4 & x6 & x8));
  assign n59 = ~x8 & ~x3 & x2 & ~x0 & x1;
  assign n60 = ~n62 & (x0 | n61 | (x2 & x3));
  assign n61 = (x1 | ~x4 | ~x8) & (~x1 | x4 | ~x5 | x8);
  assign n62 = x0 & ~x2 & x5 & (x1 ? (~x4 & ~x8) : (x4 & x8));
  assign n63 = x0 & ((~x7 & ~n64) | (~n21 & n65));
  assign n64 = (x5 | x6 | ((x2 | (~x1 ^ ~x4)) & (x1 | ((x3 | x4) & (~x2 | ~x3 | ~x4))))) & (x1 | ~x2 | ~x3 | x4 | (~x5 & ~x6));
  assign n65 = x7 & ~x4 & x3 & ~x1 & x2;
  assign n66 = (n67 | n68) & (~n69 | (~x5 & ~x6 & ~x7));
  assign n67 = x1 ? (x4 | ~x8) : (~x4 | x8);
  assign n68 = (x2 & (((x5 | x6) & (x0 | x3)) | (x3 & x7))) | (~x6 & ~x7 & x0 & ~x5);
  assign n69 = x4 & x3 & x2 & ~x0 & x1;
  assign z6 = ~n75 | (x2 & (n71 | n74));
  assign n71 = ~x6 & ((~x7 & ~n72) | (n73 & (x1 ^ x5)));
  assign n72 = (x0 | ~x3 | ((x5 | ~x8 | ~x1 | ~x4) & (x1 | x4 | ~x5 | x8))) & (~x0 | ~x1 | x3 | x4 | x5);
  assign n73 = ~x8 & x7 & ~x4 & x0 & ~x3;
  assign n74 = x6 & x5 & ~x4 & x0 & x1 & ~x3;
  assign n75 = n78 & (x2 ? (x6 | n77) : n76);
  assign n76 = (~x5 | ((x6 | ((x0 | x7 | (x1 ^ x8)) & (~x0 | x1 | ~x7 | x8))) & (~x0 | ~x1 | (~x6 & (~x7 | ~x8))))) & (~x0 | ~x1 | x5 | x6 | (x7 & x8));
  assign n77 = (x0 | x3 | ~x5 | x7 | (x1 ^ x8)) & (~x0 | x1 | ~x3 | x5 | ~x7 | x8);
  assign n78 = x5 ? (((x0 & x1) | ~x6) & (x0 | (~x7 & (x1 | ~x8))) & (x1 | ~x7 | ~x8)) : (x6 | x7 | (x0 ? x1 : (~x1 | x8)));
  assign z7 = ~n84 | n80 | ~n82;
  assign n80 = x2 & ((~x7 & ~n81) | (n73 & (x1 ^ x6)));
  assign n81 = (x0 | ~x3 | ((x6 | ~x8 | ~x1 | ~x4) & (x1 | x4 | ~x6 | x8))) & (~x0 | ~x1 | x3 | x4 | x6);
  assign n82 = n83 & (~x2 | ~x5 | x6 | n36 | n67);
  assign n83 = x6 ? ((~x8 | (x1 ^ ~x2) | (x0 & ~x7)) & (x0 | ~x7)) : ((~x0 | ((x1 | x7) & (~x1 | x2 | ~x7 | x8))) & (x0 | ~x1 | x7 | x8));
  assign n84 = x2 ? n85 : ((~x0 | (x1 ? (x6 | x7) : (~x6 | ~x7))) & (x0 | x1 | ~x6 | x7));
  assign n85 = (x0 | x3 | ~x6 | x7 | (x1 ^ x8)) & (~x0 | x1 | ~x3 | x6 | ~x7 | x8);
  assign z8 = n90 | ~n91 | ~n93 | (~x0 & ~n87);
  assign n87 = x7 ? (~x8 | (n88 & (x1 | ~x4 | ~n89))) : (x8 | (n88 & (~x1 | x4 | ~n89)));
  assign n88 = x1 ? (x2 & x3) : (~x2 | ~x3 | ~x4 | (~x5 & ~x6));
  assign n89 = ~x6 & x2 & x3 & ~x5;
  assign n90 = ~x1 & (x0 ? (~x7 & (~x2 | (~x3 & ~x4))) : (x7 & (~x2 | ~x3 | ~x4)));
  assign n91 = ~n92 | ((x0 | ~x3 | x7 | (~x4 & ~x5)) & (~x0 | x3 | x4 | ~x5 | ~x7));
  assign n92 = x1 & x2;
  assign n93 = (~n30 | n94) & (~x0 | n95 | (x7 ^ ~x8));
  assign n94 = (~x0 | x3 | ((~x6 | ~x7 | ~x1 | x4) & (x6 | x7 | x1 | ~x4))) & (x0 | ~x1 | ~x3 | x4 | ~x6 | x7);
  assign n95 = x1 ? (x2 & (x5 | x6 | x3 | x4)) : (~x2 | (~x3 & (~x4 | (~x5 & ~x6))));
  assign z9 = ~n99 | (n30 & (~n98 | (~x6 & ~n97)));
  assign n97 = (x0 | ~x3 | ((~x1 | x4 | (x7 ^ x8)) & (~x7 | x8 | x1 | ~x4))) & (~x0 | x1 | x3 | ~x4 | x7 | ~x8);
  assign n98 = (~x6 | (~x0 ^ x3) | (x1 ? (x4 | ~x8) : (~x4 | x8))) & (x4 | x6 | x8 | ~x0 | ~x1 | x3);
  assign n99 = n100 & (~x2 | ~x5 | n67 | (~x0 ^ x3));
  assign n100 = (~x2 | ~x3 | ((~x4 | ~x8 | x0 | ~x1) & (~x0 | x1 | x8))) & ((x2 & (x0 | x3)) | (~x1 ^ x8)) & (x1 | x4 | ~x8 | (x0 & x3));
endmodule


