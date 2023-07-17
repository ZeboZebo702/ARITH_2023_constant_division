// Benchmark "quot_res" written by ABC on Mon Feb 27 18:26:28 2023

module quot_res ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire n22, n23, n24, n25, n26, n27, n28, n30, n31, n32, n33, n34, n35, n36,
    n37, n38, n40, n41, n42, n43, n44, n45, n46, n48, n49, n50, n51, n52,
    n53, n54, n55, n56, n57, n59, n60, n61, n62, n63, n64, n65, n66, n67,
    n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n81, n82, n83,
    n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n96, n97, n98,
    n99, n100, n101, n102, n103, n104, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118, n119, n121, n122, n123, n124,
    n125;
  assign z0 = ~n26 | ~n25 | (n22 & n23 & n24);
  assign n22 = ~x0 & x1;
  assign n23 = x2 & x3;
  assign n24 = x7 & ~x6 & x4 & ~x5;
  assign n25 = ~x2 | ~x3 | ~x4 | ~n22 | (~x5 & ~x6);
  assign n26 = (~x0 | x1 | n27) & (x0 | ~x1 | ~n23 | ~n28);
  assign n27 = x4 & x2 & x3;
  assign n28 = x8 & ~x7 & ~x6 & x4 & ~x5;
  assign z1 = ~n31 | n33 | n35 | (x5 & ~n30);
  assign n30 = (x1 | ~x2 | ~x3 | ~x6 | (~x0 ^ x4)) & (x0 | ~x1 | (x2 & x3 & x4));
  assign n31 = x0 ? (x4 | ~n32) : ((~x1 | x5 | n27) & (~x4 | ~n32));
  assign n32 = x7 & ~x6 & x5 & x3 & ~x1 & x2;
  assign n33 = n34 & (x1 ? (~x5 & ~x8) : (x5 & x8));
  assign n34 = ~x7 & ~x6 & x4 & x3 & ~x0 & x2;
  assign n35 = ~n38 & n37 & n36 & x9 & ~x1 & x2;
  assign n36 = ~x6 & ~x7;
  assign n37 = x3 & x5;
  assign n38 = x0 ? (x4 | ~x8) : (~x4 | x8);
  assign z2 = n40 | ~n41 | ~n44 | (n36 & n37 & ~n43);
  assign n40 = ~x1 & ((x2 & ((~x0 & (~x4 | ~x5)) | ~x3 | (~x4 & ~x5))) | (x0 & ~x2 & x3 & x4 & x5));
  assign n41 = (~x2 | ~n22 | (x3 & x4)) & (x2 | ~x3 | ~x4 | ~x6 | n42);
  assign n42 = x0 ? (x1 | x5) : (~x1 | ~x5);
  assign n43 = (x0 | ~x4 | x8 | (x1 ? (x2 | ~x9) : (~x2 | x9))) & (~x0 | x1 | ~x2 | x4 | ~x8 | x9);
  assign n44 = ~x3 | ((x2 | ~n45) & (x6 | x7 | n46));
  assign n45 = x4 & ~x6 & x7 & (x0 ? (~x1 & ~x5) : (x1 & x5));
  assign n46 = x0 ? (x1 | ((x2 | ~x4 | x5 | ~x8) & (~x5 | x8 | ~x2 | x4))) : (~x1 | ~x4 | (x2 ? (x5 | x8) : (~x5 | ~x8)));
  assign z3 = ~n49 | ~n50 | n54 | (n48 & (n52 | ~n53));
  assign n48 = ~x2 & x3;
  assign n49 = (~x3 | ((x0 | (x4 & (x1 | x5))) & (x1 | x4 | x5))) & (~x0 | x1 | x3 | ~x4 | ~x5);
  assign n50 = (x6 | x7 | n51) & (x3 | ~x4 | n42 | (~x6 & ~x7));
  assign n51 = x0 ? (x1 | ((x3 | ~x4 | x5 | ~x8) & (~x5 | x8 | ~x3 | x4))) : (~x1 | ~x4 | (x3 ? (x5 | x8) : (~x5 | ~x8)));
  assign n52 = n36 & ((x0 & ~x1 & (x4 ? (~x5 & ~x8) : (x5 & x8))) | (~x0 & x1 & x4 & ~x5 & x8));
  assign n53 = ((~x6 & ~x7) | ((~x0 | x1 | x4 | ~x5) & (x0 | ~x1 | ~x4 | x5))) & (x0 | x1 | ~x4 | ~x5);
  assign n54 = n57 & ((n56 & (~x3 ^ ~x9)) | (x2 & ~n55));
  assign n55 = (x0 | ~x4 | x8 | (x1 ? (x3 | ~x9) : (~x3 | x9))) & (~x0 | x1 | ~x3 | x4 | ~x8 | x9);
  assign n56 = ~x8 & x4 & ~x2 & ~x0 & x1;
  assign n57 = ~x7 & x5 & ~x6;
  assign z4 = n61 | n64 | ~n65 | (n57 & ~n59);
  assign n59 = x2 ? n60 : (x8 | ~n22 | (~x4 ^ x9));
  assign n60 = (~x0 | x1 | ~x3 | x4 | ~x8 | x9) & (x0 | x8 | ((~x1 | ((x4 | ~x9) & (x3 | ~x4 | x9))) & (x1 | ~x3 | ~x4 | x9)));
  assign n61 = n36 & ((~x5 & ~n62) | (~x4 & x5 & ~n63));
  assign n62 = (~x0 | x1 | (x4 ? (x8 | (x2 & x3)) : ~x8)) & (x0 | ~x1 | ~x2 | ~x3 | ~x4 | x8);
  assign n63 = (x0 | ~x1 | ~x8) & (~x0 | x1 | ~x2 | ~x3 | x8);
  assign n64 = ~x1 & ((~x0 & x4 & (~x2 | ~x5)) | (x0 & ~x2 & ~x4 & x5));
  assign n65 = ~n67 & n66 & (x4 | x6 | ~x7 | n42);
  assign n66 = (x0 | ~x1 | ((x2 | ~x4 | x5) & (x4 | ~x5 | ~x6))) & (~x0 | x1 | x4 | x5 | ~x6);
  assign n67 = x2 & ~x3 & ((~x0 & x4 & (x1 ^ x5)) | (x0 & ~x1 & ~x4 & x5));
  assign z5 = n79 | n77 | n76 | n69 | n72;
  assign n69 = n36 & ((x2 & x3 & ~n70) | (n22 & (~x2 | ~x3) & n71));
  assign n70 = (x0 | x8 | ((~x1 | ((x5 | ~x9) & (x4 | ~x5 | x9))) & (x1 | ~x4 | ~x5 | x9))) & (~x0 | x1 | x4 | ~x5 | ~x8 | x9);
  assign n71 = ~x8 & (~x5 ^ ~x9);
  assign n72 = n23 & ((n73 & n75) | (~x0 & ~n74));
  assign n73 = ~x4 & x0 & ~x1;
  assign n74 = ((x4 | ~x5) & (~x1 | (~x6 & ~x7 & ~x8))) | (x4 & ~x5) | (x1 & ~x4 & x5);
  assign n75 = ~x8 & ~x7 & ~x5 & ~x6;
  assign n76 = (~x2 | ~x3) & ((~x0 & (x1 ? (~x5 & x6) : x5)) | (~x1 & x5 & x6));
  assign n77 = ~x6 & x7 & ~n78 & (x0 ? (~x1 & x5) : (x1 & ~x5));
  assign n78 = x2 & x3;
  assign n79 = ~n78 & n36 & ((x0 & ~x1 & (x5 ^ ~x8)) | (~x0 & x1 & ~x5 & x8));
  assign z6 = n82 | n85 | n86 | ~n92 | (n81 & ~n84);
  assign n81 = x2 & ~x3;
  assign n82 = ~n83 & ~x4 & n23;
  assign n83 = (~x6 | ((x1 | ((~x0 | (~x7 & (~x8 | ~x9))) & (x8 | x9 | x0 | x7))) & (x0 | ~x1 | x7 | x8 | ~x9))) & (~x0 | x1 | x6 | x7 | x8);
  assign n84 = (~x0 | x1 | x6 | x7 | x8) & (~x6 | ((x0 | ~x1 | x7 | x8 | ~x9) & (x1 | ((x8 | x9 | x0 | x7) & (~x0 | (~x7 & ~x8))))));
  assign n85 = x6 & (((x7 | x8) & (~x0 | (~x1 & ~x2))) | (~x0 & ~x1 & ~x2));
  assign n86 = n91 & ((n87 & n73 & n89) | (n88 & ~n90));
  assign n87 = ~x5 & x6;
  assign n88 = ~x8 & ~x0 & x4;
  assign n89 = x8 & ~x9;
  assign n90 = (x1 | x5 | ~x6 | x9) & (~x1 | ~x5 | x6 | ~x9);
  assign n91 = ~x7 & x2 & x3;
  assign n92 = ~n93 & (x0 | x7 | x8 | n94);
  assign n93 = ~x8 & ~x7 & ~x6 & ~x2 & x0 & ~x1;
  assign n94 = (~x1 | ((x6 | x9) & (x2 | ~x6 | ~x9))) & (x1 | ~x2 | ~x6 | ~x9);
  assign z7 = n96 | ~n97 | n100 | ~n102 | (n23 & ~n98);
  assign n96 = ~x1 & ((x7 & ((~x0 & (~x2 | x8)) | (~x2 & x8))) | (~x7 & ~x8 & x0 & ~x2));
  assign n97 = x0 | ((x8 | ((x1 | ~x2 | ~x7 | ~x9) & (~x1 | x7 | x9))) & (~x1 | ~x7 | (~x8 & (x2 | ~x9))));
  assign n98 = (x5 | ~x7 | ~n73 | ~n89) & (~n88 | n99);
  assign n99 = (x1 | x5 | ~x7 | x9) & (~x1 | ~x5 | x7 | ~x9);
  assign n100 = ~n101 & n23 & x6 & ~x7;
  assign n101 = (~x0 | x1 | x4 | ~x5 | ~x8 | x9) & (x0 | ~x4 | x8 | (x1 ? (x5 | ~x9) : (~x5 | x9)));
  assign n102 = ~x2 | (x3 ? (x4 | n104) : n103);
  assign n103 = (x0 | ~x1 | ~x7 | x8 | ~x9) & (x1 | ((~x0 | (~x7 ^ ~x8)) & (x8 | x9 | x0 | ~x7)));
  assign n104 = (x0 | ~x1 | ~x7 | x8 | ~x9) & (x1 | ((x8 | x9 | x0 | ~x7) & (~x0 | (x7 ? (~x8 | ~x9) : x8))));
  assign z8 = n115 | (x1 ? (~x0 & ~n112) : (n106 | n110));
  assign n106 = ~x4 & (~n107 | ~n109 | (x0 & n23 & n108));
  assign n107 = x8 ? x0 : (~x0 | (x2 & x3));
  assign n108 = ~x9 & x8 & x5 & x6;
  assign n109 = ~x0 | ~x2 | ~x3 | x8 | (x5 & ~x9);
  assign n110 = x4 & (x0 ? (~x8 & ~n78) : ~n111);
  assign n111 = (~x8 | (x2 & x3 & x5 & ~x9)) & (~x2 | ~x3 | ~x5 | ~x6 | x8 | x9);
  assign n112 = (x8 | (x9 ? (~n87 | ~n113) : n27)) & n114 & (~x8 | ~x9 | n27);
  assign n113 = x4 & x2 & x3;
  assign n114 = ~x2 | ~x3 | ~x4 | x8 | (~x5 & x9);
  assign n115 = n119 & ((~n116 & n117) | (x4 & n22 & n118));
  assign n116 = (x0 | ~x4 | ~x7 | x8) & (~x0 | x4 | (~x7 ^ ~x8));
  assign n117 = ~x9 & ~x1 & x5;
  assign n118 = x9 & ~x8 & ~x5 & x7;
  assign n119 = ~x6 & x2 & x3;
  assign z9 = ~n122 | (n23 & ((~n125 & (x6 | x7)) | (~x6 & ~x7 & ~n121)));
  assign n121 = (x0 | ~x4 | ((~x1 | x5 | (x8 ^ x9)) & (~x8 | x9 | x1 | ~x5))) & (~x0 | x1 | x4 | ~x5 | x8 | ~x9);
  assign n122 = n124 & (~x9 | ~n23 | n123);
  assign n123 = (x0 | ~x4 | (~x1 ^ ~x5)) & (~x0 | x1 | x4 | x5);
  assign n124 = (x0 & (~x9 | (x2 & x3))) | (~x1 & ~x9) | (x2 & x3 & x4) | (x1 & x9);
  assign n125 = (x0 | ~x4 | (x1 ? (x5 | ~x9) : (~x5 | x9))) & (~x0 | x1 | x4 | ~x5 | x9);
endmodule


