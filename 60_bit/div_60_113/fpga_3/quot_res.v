// Benchmark "quot_res" written by ABC on Sat Feb 25 03:21:23 2023

module quot_res ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire n23, n25, n26, n27, n28, n29, n30, n31, n33, n34, n35, n36, n37, n38,
    n39, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n54,
    n55, n56, n57, n58, n59, n60, n61, n62, n63, n65, n66, n67, n68, n69,
    n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
    n84, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n118, n119, n120, n121, n122, n123, n124,
    n125, n126, n127, n128, n129, n131, n132, n133, n134, n135, n136, n137,
    n138, n139, n140, n141, n142, n143, n144, n145, n147, n148, n149, n150,
    n151, n152, n153, n154;
  assign z00 = x2 & ~x3 & ~x4 & n23 & (x5 | x6);
  assign n23 = x0 & x1;
  assign z01 = n25 | ~n27 | n30 | (x3 & n28 & n29);
  assign n25 = x1 & x2 & n26 & (x0 ? (~x3 & ~x6) : (x3 & x6));
  assign n26 = ~x4 & ~x5;
  assign n27 = (~x0 | (x1 & x2)) & (x0 | ~x1 | ~x2 | ~x3 | ~x4);
  assign n28 = x2 & ~x0 & x1;
  assign n29 = ~x4 & x5;
  assign n30 = n31 & n26 & x7 & ~x6 & x2 & x3;
  assign n31 = ~x0 & x1;
  assign z02 = n33 | ~n35 | n36 | (~n38 & n39);
  assign n33 = n34 & ((x0 & ~x3 & (x1 ? (~x4 & ~x6) : (x4 & x6))) | (~x0 & ~x1 & x3 & x4 & x6));
  assign n34 = x2 & ~x5;
  assign n35 = x1 ? (x2 & (x0 | x3)) : (~x2 | ((~x0 | (~x3 & (~x4 | ~x5))) & (~x3 | ~x4 | ~x5)));
  assign n36 = ~x6 & n37 & n34 & (x1 ? (~x4 & ~x7) : (x4 & x7));
  assign n37 = ~x0 & x3;
  assign n38 = x0 ? (x3 | ~x7) : (~x3 | x7);
  assign n39 = x8 & ~x6 & ~x5 & x4 & ~x1 & x2;
  assign z03 = ~n44 | n49 | n51 | (~x6 & (n41 | n42));
  assign n41 = n37 & ((x1 & ~x4 & (x2 ? (~x5 & ~x7) : (x5 & x7))) | (~x1 & ~x2 & x4 & x5 & x7));
  assign n42 = n43 & x2 & x0 & ~x1;
  assign n43 = ~x7 & ~x5 & ~x3 & x4;
  assign n44 = ~n46 & n45 & (~x0 | ~x1 | ~x2 | ~n48);
  assign n45 = x2 ? ((x0 | (x3 & (x1 | x4))) & (x1 | x3 | x4)) : ((~x0 | (~x3 & (~x1 | ~x4))) & (~x1 | ~x3 | ~x4));
  assign n46 = n47 & x6 & ~x2 & x5;
  assign n47 = (x1 ^ x4) & (x0 ^ x3);
  assign n48 = ~x6 & ~x5 & ~x3 & ~x4;
  assign n49 = n50 & (x2 ? (~x5 & ~x8) : (x5 & x8));
  assign n50 = ~x1 & x4 & ~x6 & (x0 ? (~x3 & x7) : (x3 & ~x7));
  assign n51 = ~n52 & ~n38 & x9 & ~x6 & ~x2 & x5;
  assign n52 = x1 ? (x4 | ~x8) : (~x4 | x8);
  assign z04 = (~x6 & (~n54 | ~n57)) | ~n60 | (~x4 & ~n56);
  assign n54 = (x3 | n55) & (~x3 | x4 | x5 | x7 | ~n28);
  assign n55 = (~x7 | ((x0 | ((~x1 | (x2 ? (x4 | ~x5) : (~x4 | x5))) & (~x4 | ~x5 | x1 | ~x2))) & (~x0 | x1 | x2 | x4 | x5))) & (~x0 | x7 | ((x1 | ~x4 | (~x2 ^ x5)) & (x4 | ~x5 | ~x1 | x2)));
  assign n56 = x3 ? ((x0 | (x1 & (x2 | x5))) & (~x0 | ~x1 | x2 | ~x5 | ~x6)) : ((~x1 | ((~x5 | ~x6 | x0 | ~x2) & (~x0 | x5 | x6))) & (~x0 | ((x1 | (~x5 & ~x6)) & (x5 | (~x2 ^ x6)))));
  assign n57 = (~x4 | ~x8 | n59) & (x8 | n38 | n58);
  assign n58 = (x1 | ~x2 | ~x4 | x5) & (~x1 | x2 | x4 | ~x5);
  assign n59 = (x1 | ((~x0 | ~x3 | ~x7 | (~x2 ^ x5)) & (x0 | ~x2 | x3 | ~x5 | x7))) & (x0 | ~x1 | x2 | x3 | x5 | x7);
  assign n60 = (~x4 | n61) & (n52 | n62 | ~n63);
  assign n61 = (x1 | ((~x0 | (x2 ? (~x3 | (~x5 & ~x6)) : (x3 | x5))) & (~x3 | x5 | x0 | x2))) & ((~x1 & (~x5 | ~x6)) | (x0 ? (x2 | ~x3) : (~x2 | x3))) & (x0 | ~x1 | x3 | (~x5 & ~x6));
  assign n62 = (x2 | ((~x0 | ~x7 | (x3 ^ x9)) & (x7 | x9 | x0 | ~x3))) & (x0 | ~x2 | x3 | x7 | ~x9);
  assign n63 = x5 & ~x6;
  assign z05 = ~n66 | ~n73 | (x1 & ~n65) | (n63 & ~n70);
  assign n65 = (x2 | ((~x6 | ((x3 | x4 | x5) & (~x0 | (~x4 ^ ~x5)))) & (x4 | ~x5 | x0 | x3))) & (x0 | ~x2 | ((~x3 | ~x4 | (~x5 & ~x6)) & (x5 | x6 | x3 | x4)));
  assign n66 = (x1 | n69) & (n67 | n68);
  assign n67 = ~x2 ^ x3;
  assign n68 = (x4 | ((~x0 | (x1 ? (x5 | x6) : (~x5 | ~x6))) & (x0 | ~x1 | x5 | ~x6))) & (x0 | ~x4 | (x1 ? (~x5 | ~x6) : x5));
  assign n69 = (x0 | ((x2 | x3 | ~x4) & (~x5 | ~x6 | ~x2 | x4))) & (~x0 | ~x3 | (x2 ? (x4 | (~x5 & ~x6)) : (~x4 | x5))) & (x2 | x3 | ~x4 | x5 | ~x6);
  assign n70 = ((x0 ? (~x7 | ~n72) : (x7 | n71)) | (x2 ^ ~x3)) & (~x0 | x2 | ~x7 | n71) & (x0 | ~x2 | x7 | ~n72);
  assign n71 = (~x1 | ~x8 | (x4 ^ x9)) & (x1 | ~x4 | x8 | x9);
  assign n72 = x9 & ~x8 & ~x1 & ~x4;
  assign n73 = x6 | (~n74 & n75 & ~n80 & ~n82 & n83);
  assign n74 = ~x4 & ((~x0 & x7 & (x1 ? (~x2 & ~x5) : (x2 & x5))) | (x0 & x1 & ~x2 & x5 & ~x7));
  assign n75 = ~n77 & (~x7 | n67 | ~n76) & (n78 | ~n79);
  assign n76 = x5 & x4 & ~x0 & x1;
  assign n77 = x0 & ~x1 & x4 & ~x7 & (x2 ^ x5);
  assign n78 = (~x0 | x1 | x2 | x3) & (x0 | ~x1 | ~x2 | ~x3);
  assign n79 = ~x5 & (x4 ^ ~x7);
  assign n80 = ~x5 & ~n81 & (x1 ? (~x2 & ~x3) : (x2 & x3));
  assign n81 = (x0 | ~x4 | x7 | x8) & (~x0 | x4 | ~x7 | ~x8);
  assign n82 = n29 & ~n67 & ((~x0 & x1 & ~x7 & ~x8) | (x0 & ~x1 & x7 & x8));
  assign n83 = (x8 | n58 | ~x0 | ~x7) & (x0 | x4 | x7 | ~x8 | n84);
  assign n84 = x1 ? (x2 | x5) : (~x2 | ~x5);
  assign z06 = ~n89 | n98 | (x6 ? ~n99 : ~n86);
  assign n86 = x5 ? (x9 | (n87 & (x2 | n38 | n52))) : (~x9 | (n87 & (~x2 | n38 | n52)));
  assign n87 = x1 ? (~x8 | (n88 & (x2 | ~x4 | n38))) : (x8 | (n88 & (~x2 | x4 | n38)));
  assign n88 = (x0 | ~x2 | x3 | x7) & (~x0 | x2 | ~x3 | ~x7);
  assign n89 = n97 & (x6 | (n93 & n96 & ~n90 & n91));
  assign n90 = ~n38 & (x4 ^ ~x5) & (x1 ? (~x2 & ~x8) : (x2 & x8));
  assign n91 = x5 ? ((~x8 | n92) & (~x1 | x8 | n88)) : ((x8 | n92) & (x1 | ~x8 | n88));
  assign n92 = (x0 | ~x1 | x2 | x3 | x7) & (~x2 | ~x3 | ~x7 | ~x0 | x1);
  assign n93 = (n94 | (x4 ^ x5)) & (n95 | (~x2 ^ x7));
  assign n94 = (x0 | x1 | ~x2 | ~x3 | ~x7) & (~x0 | ~x1 | x2 | x3 | x7);
  assign n95 = (~x0 | x1 | x3 | x4 | ~x5) & (x0 | ~x1 | ~x3 | ~x4 | x5);
  assign n96 = ((~x2 ^ ~x3) | ((x0 | ~x1 | ~x5 | ~x7) & (~x0 | x1 | x5 | x7))) & (~x0 | x2 | ~x3 | ~x5 | x7) & (x0 | ~x2 | x3 | x5 | ~x7);
  assign n97 = x0 | x1 | x2 | ~n63 | (x3 & x4);
  assign n98 = x6 & ((x3 & ((x0 & ((~x2 & ~x5) | (~x1 & x2 & x5))) | (~x0 & x1 & x2 & x5))) | (~x0 & ~x3 & (x2 ^ x5)));
  assign n99 = x0 ? (x3 | (x1 ? (x2 ? (x4 | ~x5) : (~x4 | x5)) : (x2 ? (x4 ^ x5) : (x4 | ~x5)))) : (~x3 | ((x1 | (x2 ? (x4 ^ x5) : (x4 | ~x5))) & (~x1 | x2 | ~x4 | x5)));
  assign z07 = ~n108 | ~n107 | ~n104 | n101 | n102;
  assign n101 = ~n38 & ~n52 & ((x2 & x5 & ~x6 & x9) | (~x2 & ~x5 & x6 & ~x9));
  assign n102 = n103 & n23 & ~x6 & x7;
  assign n103 = ~x9 & x8 & ~x2 & x3;
  assign n104 = ~n105 & (~x0 | ~x1 | x2 | ~n106);
  assign n105 = x0 & x1 & ~x2 & ~x6 & (~x7 | ~x8);
  assign n106 = x9 & x8 & x6 & x7;
  assign n107 = x6 ? ((x1 | ~x7 | ~x8) & (x0 | (~x7 & (x1 | ~x8)))) : (x7 | (x0 ? x1 : (~x1 | x8)));
  assign n108 = n109 & ~n115 & ((~x2 & x9) | n112 | (x2 & ~x9));
  assign n109 = x2 ? ((~x9 | n111) & (x6 | x9 | n110)) : ((x9 | n111) & (~x6 | ~x9 | n110));
  assign n110 = (x0 | x7 | (x1 ^ x8)) & (~x0 | x1 | ~x7 | x8);
  assign n111 = (x0 | x3 | ~x6 | x7 | (x1 ^ x8)) & (~x0 | x1 | ~x3 | x6 | ~x7 | x8);
  assign n112 = (x7 | n113 | x0 | ~x3) & (~x0 | x1 | x3 | ~n114);
  assign n113 = (~x1 | ~x4 | x6 | ~x8) & (x1 | x4 | ~x6 | x8);
  assign n114 = ~x8 & x7 & ~x4 & x6;
  assign n115 = ~n116 & n23 & ~x3 & ~x6;
  assign n116 = (x9 | ((~x2 | x4) & (x2 | ~x4 | ~x7 | ~x8))) & (~x2 | x4 | (x7 & x8));
  assign z08 = ~n122 | (~x0 & ~n118);
  assign n118 = x7 ? (~x9 | (n119 & (x2 | ~x5 | ~n121))) : (x9 | (n119 & (~x2 | x5 | ~n121)));
  assign n119 = x2 ? (x1 ? (x3 | ~x8) : (x8 | (x3 & x4))) : (~x3 | ((~x1 | ~x8 | (~x4 & ~n120)) & (x8 | ~n120 | x1 | ~x4)));
  assign n120 = x5 & x6;
  assign n121 = x3 & ~x6 & (x1 ? (~x4 & x8) : (x4 & ~x8));
  assign n122 = ~n123 & n126 & (~x0 | (x7 & x9) | n124 | (~x7 & ~x9));
  assign n123 = ~n52 & ((~x3 & (x0 ? (x2 ? (x5 & x7) : (~x5 & ~x7)) : (~x2 & x7))) | (~x0 & ((~x2 & ~x5 & x7) | (x2 & x3 & x5 & ~x7))));
  assign n124 = n125 & (x3 | n52 | (x2 ? (x5 | x6) : (~x5 | ~x6)));
  assign n125 = (x1 | ~x2 | x3 | x4 | x8) & (x2 | (x1 ? (~x8 | (~x3 & ~x4)) : (~x3 | x8)));
  assign n126 = (x0 | n128) & (n52 | n127) & (~x0 | n129);
  assign n127 = (~x0 | x3 | ((~x6 | ~x7 | ~x2 | x5) & (x2 | ~x5 | x6 | x7))) & (x0 | ~x2 | ~x3 | x5 | ~x6 | x7);
  assign n128 = (~x1 | x7 | (x8 & (~x2 | ~x3 | ~x4))) & (~x7 | ((x1 | (~x8 & (x2 | x4))) & (x2 | x3 | ~x4 | ~x8)));
  assign n129 = (~x7 | x8 | (x1 ? (x2 & (x3 | x4)) : (~x2 | ~x3))) & (x1 | x7 | (~x8 & (x2 | x3 | x4)));
  assign z09 = ~n137 | (x1 ? ~n131 : ~n134);
  assign n131 = x8 ? (x9 | (n132 & (~x2 | x5 | ~n133))) : (~x9 | (n132 & (x2 | ~x5 | ~n133)));
  assign n132 = x2 ? (x3 | (x0 & (x4 | x5 | x6))) : ((~x0 | ~x3) & ((~x4 & (~x5 | ~x6)) | (~x0 & ~x3)));
  assign n133 = ~x6 & ~x4 & ~x0 & x3;
  assign n134 = x8 ? (~x9 | (n135 & (x2 | ~x5 | ~n136))) : (x9 | (n135 & (~x2 | x5 | ~n136)));
  assign n135 = x2 ? ((x3 | x4) & (x0 | (x3 & x4))) : ((~x0 | (~x3 & (~x4 | ~x5 | ~x6))) & (~x5 | ~x6 | ~x3 | ~x4));
  assign n136 = x4 & ~x6 & (x0 ^ x3);
  assign n137 = ~n145 & ~n144 & n143 & ~n142 & ~n138 & ~n140;
  assign n138 = ~n139 & (x0 ^ x3);
  assign n139 = (x4 | (x1 ? (x2 ? (~x5 | ~x8) : (x5 | x8)) : (x2 | ~x8))) & (x1 | ((x2 | x5 | ~x8) & (~x2 | ~x4 | ~x5 | x8)));
  assign n140 = ~x6 & ~n141 & (x2 ? (~x5 & x9) : (x5 & ~x9));
  assign n141 = (x0 | ~x3 | ((~x1 | x4 | (x7 ^ x8)) & (x1 | ~x4 | ~x7 | x8))) & (~x0 | x1 | x3 | ~x4 | x7 | ~x8);
  assign n142 = x6 & n34 & ~n52 & (x0 ^ x3);
  assign n143 = (x0 | x2 | x3 | (x1 ^ ~x8)) & (~x0 | x1 | ~x2 | ~x3 | x8);
  assign n144 = x8 & x4 & x3 & x2 & ~x0 & x1;
  assign n145 = n29 & n23 & ~x8 & ~x6 & ~x2 & ~x3;
  assign z10 = n147 | n150 | ~n153 | (x9 ? ~n152 : ~n45);
  assign n147 = ~x6 & (x1 ? (~x4 & ~n149) : (x4 & ~n148));
  assign n148 = x0 ? (x3 | x7 | (x2 ? (x5 | x9) : (~x5 | ~x9))) : (~x3 | ~x7 | (x2 ? (x5 | ~x9) : (~x5 | x9)));
  assign n149 = (x0 | ~x3 | ((~x2 | x5 | (x7 ^ x9)) & (x2 | ~x5 | ~x7 | x9))) & (~x0 | x2 | x3 | ~x5 | x7 | ~x9);
  assign n150 = ~n151 & ~x6 & ~n38;
  assign n151 = (x1 | ~x4 | ((~x2 | x5 | (x8 ^ x9)) & (x2 | ~x5 | ~x8 | x9))) & (~x1 | x2 | x4 | ~x5 | x8 | ~x9);
  assign n152 = (x1 | (x2 ? ((~x0 | (~x3 & (~x4 | ~x5))) & (~x3 | ~x4 | ~x5)) : ((x4 & x5) | (x0 & x3)))) & (x0 | ((~x1 | ~x2 | ~x3 | (~x4 & ~x5)) & (x2 | (x3 & (x4 | x5))))) & (x3 | x4 | ((~x0 | ~x1 | ~x2 | ~x5) & (x2 | x5)));
  assign n153 = ~n154 & (~x6 | ~n47 | (x2 ? (x5 | ~x9) : (~x5 | x9)));
  assign n154 = n26 & n23 & ~x9 & ~x6 & x2 & ~x3;
endmodule


