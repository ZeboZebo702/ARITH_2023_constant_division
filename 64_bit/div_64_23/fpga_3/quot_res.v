// Benchmark "quot_res" written by ABC on Fri Jul 07 00:18:40 2023

module quot_res ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire n21, n22, n23, n25, n26, n27, n28, n29, n31, n32, n33, n34, n35, n36,
    n37, n38, n39, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
    n52, n54, n55, n56, n57, n58, n59, n60, n61, n62, n64, n65, n66, n67,
    n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n79, n80, n81, n82,
    n83, n84, n85, n86, n87, n88;
  assign z0 = x0 & ((x2 & x3 & x4 & (~x1 | ~x5)) | (x1 & (~x2 | ~x3 | ~x4)));
  assign z1 = x0 ? (~x1 & (~x2 | ~x3 | ~x4)) : (x1 & (x2 | (x3 & x4 & x5)));
  assign z2 = n22 | ~n21 | (~x3 & x6 & ~n23);
  assign n21 = x0 ? ((x1 | (x2 ? x4 : ~x3)) & (~x2 | (~x3 ^ x4))) : (x1 ? (x2 | (x3 & x4)) : (~x2 | ~x3));
  assign n22 = x4 & ((x0 & ((~x1 & ~x2 & ~x3 & x5) | (x1 & x2 & x3 & ~x5))) | (~x0 & x1 & ~x2 & x3 & ~x5));
  assign n23 = (~x0 | ((x4 | ~x5 | ~x1 | ~x2) & (~x4 | x5 | x1 | x2))) & (~x2 | ~x4 | ~x5 | x0 | x1);
  assign z3 = ~n29 | (~x3 & ~n28) | (x7 & ~n25);
  assign n25 = (~n27 | (x1 ? (~x2 | x5) : (x2 | ~x5))) & (x3 | n26);
  assign n26 = (~x0 | ((~x4 | ~x5 | ~x6 | ~x1 | x2) & (x1 | ~x2 | x4 | x5 | x6))) & (x0 | ~x1 | x2 | x4 | ~x5 | x6);
  assign n27 = x6 & ~x4 & ~x0 & x3;
  assign n28 = (~x5 | ((x0 | ((x4 | ~x6 | ~x1 | x2) & (~x4 | x6 | x1 | ~x2))) & (~x0 | ~x1 | ~x2 | x4 | x6))) & (~x0 | x1 | x5 | (x2 ? (x4 | ~x6) : (~x4 | x6)));
  assign n29 = ((~x0 & x4) | ((~x1 | x2 | ~x3) & (x3 | ~x5 | x1 | ~x2))) & (x1 | ((~x0 | x4 | (x2 ^ x3)) & (x0 | (x2 ? (x3 | x5) : (~x3 | ~x4))) & (~x4 | x5 | ~x2 | x3))) & (~x1 | ((~x2 | ((x0 | ~x3 | ~x5) & (x4 | x5 | ~x0 | x3))) & (x0 | ~x4 | (x3 ? x5 : x2))));
  assign z4 = n32 | ~n34 | ~n37 | (~x4 & x6 & ~n31);
  assign n31 = (x0 | ((x1 | ~x5 | (x2 ? (x3 | ~x7) : (~x3 | x7))) & (~x1 | ~x2 | ~x3 | x5 | x7))) & (~x0 | x1 | x2 | x3 | x5 | ~x7);
  assign n32 = ~n33 & ~x5 & ~x0 & ~x4;
  assign n33 = (~x1 | (x2 ? (~x3 | x6) : (x3 | ~x6))) & (x1 | x2 | ~x3 | x6);
  assign n34 = x1 ? ((~x6 | n35) & (x3 | x6 | n36)) : ((x6 | n35) & (~x3 | ~x6 | n36));
  assign n35 = x0 ? ((x4 | ~x5 | ~x2 | ~x3) & (~x4 | x5 | x2 | x3)) : (~x5 | (x2 ? (x3 | ~x4) : (~x3 | x4)));
  assign n36 = x0 ? (x2 ^ ~x4) : (x2 ? (~x4 | ~x5) : (x4 | x5));
  assign n37 = (n26 | (~x3 ^ ~x7)) & n39 & (~x0 | n38);
  assign n38 = (x1 | x2 | ~x3 | ~x4 | ~x5 | x6) & (x4 | x5 | ~x6 | ~x1 | ~x2 | x3);
  assign n39 = x0 ? ((x1 | x2 | x3 | x4 | ~x5) & (~x1 | ~x2 | ~x3 | ~x4 | x5)) : (~x4 | x5 | (x1 ? (x2 | ~x3) : (~x2 | x3)));
  assign z5 = n50 | n48 | ~n45 | n44 | n41 | n43;
  assign n41 = ~x1 & ~n42;
  assign n42 = ((x3 ? (~x4 ^ x6) : (x4 | x6)) | (x0 ? (x2 | x5) : (~x2 | ~x5))) & (~x0 | ~x2 | x3 | ~x4 | x5 | ~x6);
  assign n43 = x5 & ((~x0 & ((x1 & x2 & (~x3 ^ x4)) | (~x3 & x4 & ~x1 & ~x2))) | (x0 & x1 & ~x2 & ~x3 & ~x4));
  assign n44 = ~x5 & (((~x3 ^ x4) & (x0 ? (x1 & ~x2) : (~x1 & x2))) | (~x0 & ~x1 & ~x2 & ~x3 & x4) | (x0 & x1 & x2 & x3 & ~x4));
  assign n45 = x0 ? (x1 | ((~x5 | n46) & (~x2 | x5 | ~n47))) : (~x1 | ((x5 | n46) & (x2 | ~x5 | ~n47)));
  assign n46 = x2 ? (x3 | ~x4) : (~x3 | x4);
  assign n47 = ~x6 & (x3 ? (~x4 & ~x7) : (x4 & x7));
  assign n48 = ~n49 & x1 & x5;
  assign n49 = (~x0 | ((~x2 | (x3 ? (x4 | x6) : (~x4 | ~x6))) & (~x4 | x6 | x2 | ~x3))) & (x0 | x2 | x3 | ~x4 | ~x6);
  assign n50 = x6 & (x0 ? (~x2 & ~n52) : ~n51);
  assign n51 = (x1 | ~x5 | ((x2 | ~x3 | ~x4 | ~x7) & (~x2 | x3 | x4 | x7))) & (~x4 | x5 | ~x7 | ~x1 | ~x2 | ~x3);
  assign n52 = (~x1 | ~x3 | ~x5 | (x4 ^ ~x7)) & (x1 | x3 | x4 | x5 | x7);
  assign z6 = ~n58 | (x1 ? (~n57 | ~n60) : (~n54 | ~n59));
  assign n54 = (~x6 | n56) & (~x0 | ~x2 | ~x3 | x6 | ~n55);
  assign n55 = ~x7 & (x4 ^ ~x5);
  assign n56 = (x0 | ~x2 | x3 | x4 | ~x5 | x7) & (x2 | ((~x0 | x3 | x7 | (x4 ^ x5)) & (~x4 | x5 | ~x7 | x0 | ~x3)));
  assign n57 = (x3 | ((~x0 | ~x2 | x5 | ~x6 | ~x7) & (x0 | x2 | ~x5 | x6 | x7))) & (~x6 | (x0 ? (x2 | ((~x5 | x7) & (~x3 | x5 | ~x7))) : (~x2 | ~x3 | (~x5 ^ ~x7)))) & (x5 | x6 | ~x7 | x0 | x2 | ~x3);
  assign n58 = ((x1 ? (~x2 | x5) : ~x5) | (x0 ? (~x3 | ~x6) : x6)) & (x1 | (x0 ? (x2 ? (~x5 | ~x6) : (x5 | x6)) : ((x2 | x3 | ~x5) & (~x2 | ~x3 | x5 | ~x6)))) & (~x1 | (x2 & x3) | (x0 ? (~x5 | x6) : (x5 | ~x6)));
  assign n59 = (~x6 | ((x0 | ((x5 | ~x7 | ~x2 | x3) & (~x5 | x7 | x2 | ~x3))) & (x3 | ~x5 | ~x7 | ~x0 | x2))) & (~x0 | ~x2 | x6 | ((~x5 | ~x7) & (x3 | x5 | x7)));
  assign n60 = (x6 | n61) & (~x6 | n62 | ~x0 | x3);
  assign n61 = (~x0 | ~x2 | ~x3 | x4 | ~x5) & (x0 | x2 | ((~x5 | x7 | ~x3 | x4) & (x3 | ~x4 | x5 | ~x7)));
  assign n62 = (~x2 | ~x4 | x5 | x7) & (~x5 | ~x7 | x2 | x4);
  assign z7 = ~n76 | n75 | n72 | n64 | ~n67;
  assign n64 = ~x4 & ((x1 & ~n65) | (x6 & ~n66 & ~x0 & ~x1));
  assign n65 = (x7 | ((~x0 | ~x2 | (x3 ? (~x5 | x6) : (x5 | ~x6))) & (x0 | x2 | ~x3 | ~x5 | x6))) & (x5 | x6 | ~x7 | x0 | x2 | x3);
  assign n66 = (~x5 | x7 | ~x2 | x3) & (x5 | ~x7 | x2 | ~x3);
  assign n67 = ~n70 & (n68 | n69) & (~x1 | n71);
  assign n68 = x2 ? (~x3 | x6) : (x3 | ~x6);
  assign n69 = (~x0 | x4 | (x1 ? (~x5 | ~x7) : x7)) & (x0 | ~x1 | ~x4 | x5 | ~x7);
  assign n70 = ~x0 & ((~x1 & ((x6 & x7 & ~x2 & ~x3) | (x2 & x3 & ~x6 & ~x7))) | (x1 & ~x2 & ~x3 & ~x6 & ~x7));
  assign n71 = (x5 | ((~x0 | ((~x2 | ~x3 | x6) & (~x6 | ~x7 | x2 | x3))) & (x0 | x2 | ~x3 | x6 | x7))) & (x0 | ~x5 | ~x7 | (x2 ? (~x3 | x6) : (x3 | ~x6)));
  assign n72 = x4 & (~n74 | (~x7 & ~n73 & ~x2 & x5));
  assign n73 = (x3 | x6 | ~x0 | x1) & (~x3 | ~x6 | x0 | ~x1);
  assign n74 = (~x0 | ~x2 | x7 | (x1 ? (x3 | x6) : (~x3 | ~x6))) & (~x3 | x6 | ~x7 | x0 | x1 | x2);
  assign n75 = (x2 ^ x3) & ((x0 & ~x6 & (~x1 ^ x7)) | (x6 & x7 & ~x0 & x1));
  assign n76 = ((~x0 ^ x2) | (x1 ? (~x6 | x7) : (x6 | ~x7))) & (x1 | ((x0 | (x2 ? ~n77 : (~x6 | x7))) & (~x6 | ~x7 | ~x0 | ~x2)));
  assign n77 = ~x7 & x6 & ~x3 & ~x5;
  assign z8 = n80 | ~n83 | ~n86 | (~x5 & ~n79);
  assign n79 = (x0 | ((x2 | ((~x1 | (x3 ? (~x4 | x7) : (x4 | ~x7))) & (x1 | ~x3 | x4 | ~x7))) & (x1 | ~x2 | x3 | ~x4 | x7))) & (~x3 | ~x4 | ~x7 | ~x0 | ~x1 | ~x2);
  assign n80 = ~x4 & (x1 ? ~n82 : ~n81);
  assign n81 = (x5 | ~x6 | x7 | ~x0 | ~x2 | x3) & (x0 | x2 | ~x3 | ~x5 | x6 | ~x7);
  assign n82 = (~x2 | ((~x0 | x3 | ~x5 | (x6 ^ x7)) & (x5 | x6 | ~x7 | x0 | ~x3))) & (~x5 | ~x6 | x7 | x0 | x2 | x3);
  assign n83 = n85 & (n84 | (x2 ? (x4 | x7) : (~x4 | ~x7)));
  assign n84 = (~x3 | ~x5 | x0 | ~x1) & (~x0 | x3 | (~x1 ^ x5));
  assign n85 = x0 ? (x2 | (x1 ? (x3 ? x7 : (x4 | ~x7)) : (~x3 | ~x7))) : ((x1 | x2 | x3 | ~x7) & (~x1 | ~x2 | ~x3 | ~x4 | x7));
  assign n86 = n88 & (x3 | ~x4 | n87);
  assign n87 = (~x0 | ~x1 | x2 | ~x5 | x6 | ~x7) & (x1 | (x6 ^ x7) | (x0 ? (x2 | x5) : (~x2 | ~x5)));
  assign n88 = x2 ? (x1 ? (~x7 | ((x3 | (x0 & ~x4)) & (~x0 | ~x3 | x4))) : ((x7 | (x0 ? (~x3 ^ x4) : (x3 | x4))) & (~x3 | ~x7 | (x0 & ~x4)))) : (x7 | ((x0 | (x1 ? (~x3 ^ x4) : (~x3 | ~x4))) & (x3 | x4 | ~x0 | x1)));
endmodule


