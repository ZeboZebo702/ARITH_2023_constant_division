// Benchmark "quot_res" written by ABC on Sat Feb 25 04:18:00 2023

module quot_res ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire n21, n23, n24, n25, n27, n28, n29, n30, n31, n33, n34, n35, n36, n37,
    n38, n39, n40, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
    n53, n54, n55, n56, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
    n68, n69, n70, n71, n72, n73, n74, n76, n77, n78, n79, n80, n81, n82,
    n83, n84, n85, n86, n87, n88, n89, n90, n92, n93, n94, n95, n96, n97,
    n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
    n110, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
    n123, n124, n125, n126, n127, n128, n129, n130, n132, n133, n134, n135,
    n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
    n148;
  assign z0 = x0 & ~n21;
  assign n21 = (~x1 | (x2 & (x3 | x4 | (x5 & x6)))) & (x1 | ~x2 | ~x3 | ~x4 | ~x5);
  assign z1 = ~n25 | (x1 ? (~x0 & (x2 | n24)) : (x0 & (~x2 | n23)));
  assign n23 = x2 & ~x3;
  assign n24 = x6 & x5 & x3 & x4;
  assign n25 = ~x0 | x1 | ~x2 | ~x3 | (x4 & x5);
  assign z2 = (~x1 & ((x0 & (~x2 ^ ~x3)) | (x2 & x3 & (~x0 | ~x4)))) | ~n27 | (~x0 & x1 & ~x2 & (~x3 | ~x4));
  assign n27 = ~n30 & ~n28 & (x2 | ~x4 | ~x5 | n31);
  assign n28 = ~n29 & x7 & x5 & x4 & ~x1 & ~x3;
  assign n29 = x0 ? (x2 | x6) : (~x2 | ~x6);
  assign n30 = x3 & x4 & ~x5 & (x0 ? (~x1 & x2) : (x1 & ~x2));
  assign n31 = (x0 | ~x1 | ~x3 | x6) & (~x0 | x1 | x3 | ~x6);
  assign z3 = n33 | ~n36 | n39 | (x5 & ~n40);
  assign n33 = ~x4 & x8 & (x0 ? ~n34 : (x5 & ~n35));
  assign n34 = (x1 | ~x2 | x3 | ~x5 | x6 | x7) & (~x1 | x2 | ~x3 | x5 | ~x6 | ~x7);
  assign n35 = (~x1 | ((~x2 | ~x3 | x6 | ~x7) & (x2 | x3 | ~x6 | x7))) & (~x3 | ~x6 | ~x7 | x1 | x2);
  assign n36 = n38 & (x3 | ~x5 | n37);
  assign n37 = (x1 | ((~x0 | x6 | (x2 ? (x4 | ~x7) : (~x4 | x7))) & (x0 | ~x2 | ~x4 | ~x6 | x7))) & (x0 | ~x1 | x2 | x4 | ~x6 | ~x7);
  assign n38 = ((x0 ? (x1 | ~x2) : (~x1 | x2)) | (~x3 ^ x4)) & ((x1 ? (~x3 | ~x4) : (x3 | x4)) | (~x0 ^ x2)) & (x2 | ~x3 | ((x0 | x1 | ~x4) & (~x1 | x4 | ~x5)));
  assign n39 = ~x5 & ((x4 & ((~x1 & (x0 ? (~x2 ^ x3) : (x2 & ~x3))) | (~x0 & x1 & ~x2 & x3))) | (x0 & x1 & x2 & ~x3 & ~x4));
  assign n40 = (~x2 | ((x3 | ((~x0 | x4 | (~x1 ^ x6)) & (x0 | x1 | ~x4 | x6))) & (x0 | ~x1 | ~x3 | x4 | ~x6))) & (x0 | ~x1 | x2 | ~x3 | ~x4 | x6);
  assign z4 = n42 | n45 | ~n53 | (x2 ? ~n52 : ~n51);
  assign n42 = x5 & ((x3 & ~n43) | (~n29 & n44));
  assign n43 = (x1 | ((~x7 | ((~x0 | x6 | (x2 ^ ~x4)) & (~x4 | ~x6 | x0 | ~x2))) & (x0 | x2 | x4 | ~x6 | x7))) & (x0 | ~x1 | x4 | (x2 ? (x6 | x7) : (~x6 | ~x7)));
  assign n44 = ~x7 & x4 & ~x1 & ~x3;
  assign n45 = ~x4 & ((x6 & ~n47) | (n46 & ~n50));
  assign n46 = x5 & ~x6;
  assign n47 = x3 ? ((x2 | ~x7 | x8 | n48) & (x7 | ~x8 | ~n49)) : ((~x8 | n48 | ~x2 | ~x7) & (x7 | x8 | ~n49));
  assign n48 = x0 ? (~x1 | x5) : (x1 | ~x5);
  assign n49 = x5 & ~x2 & ~x0 & x1;
  assign n50 = (~x2 | ((~x0 | x1 | x7 | (x3 ^ x8)) & (x0 | ~x1 | ~x3 | ~x7 | x8))) & (~x0 | x1 | x2 | x3 | ~x7 | ~x8);
  assign n51 = x3 ? ((x0 | (x1 ? (~x4 | (x5 & x6)) : (x4 | x6))) & (~x0 | ~x1 | x4 | x5 | x6)) : ((~x1 | ((x0 | x4 | (x5 ^ ~x6)) & (~x5 | ~x6 | ~x0 | ~x4))) & (~x0 | x1 | (x4 ? x5 : (~x5 | ~x6))));
  assign n52 = (x1 | ((x5 | (x0 ? (x3 ^ x4) : (x3 | ~x4))) & (~x4 | x6 | x0 | x3))) & (x0 | ~x1 | ((~x3 | x4 | x5) & (~x5 | ~x6 | x3 | ~x4)));
  assign n53 = (~n55 | ~n56) & (n54 | (x1 ? (x3 | x6) : (~x3 | ~x6)));
  assign n54 = (~x0 | ~x5 | (~x2 ^ x4)) & (x0 | x2 | x4 | x5);
  assign n55 = x3 & ~x2 & x0 & x1;
  assign n56 = ~x7 & x6 & ~x4 & ~x5;
  assign z5 = n58 | n61 | n66 | ~n69 | (x6 & ~n67);
  assign n58 = ~x3 & ((x5 & ~n59) | (n56 & n60));
  assign n59 = (x1 | ((~x0 | x6 | (x2 ? (~x4 | ~x7) : (x4 | x7))) & (x0 | ~x2 | x4 | ~x6 | x7))) & (x0 | ~x1 | x2 | ~x4 | ~x6 | ~x7);
  assign n60 = x2 & x0 & x1;
  assign n61 = n46 & ((n62 & n63 & n64) | (x2 & ~n65));
  assign n62 = x0 & ~x1 & ~x2;
  assign n63 = ~x3 & ~x4;
  assign n64 = x7 & ~x8;
  assign n65 = (~x0 | x1 | x7 | (x3 ? (x4 | x8) : (~x4 | ~x8))) & (x0 | ~x1 | ~x3 | ~x4 | ~x7 | ~x8);
  assign n66 = ~x5 & (x0 ? ((x1 & ~x2 & ~x3 & x4) | (~x1 & x2 & x3 & ~x4)) : ((x1 & (x2 ? (~x3 & x4) : (x3 & ~x4))) | (~x1 & ~x2 & ~x3 & x4)));
  assign n67 = ~n68 & (x7 | ~n49 | (x3 ? (x4 | x8) : (~x4 | ~x8)));
  assign n68 = x7 & ~n48 & ((~x2 & x3 & x4 & x8) | (x2 & ~x3 & ~x4 & ~x8));
  assign n69 = ~n71 & ~n72 & (~x5 | n70) & n73;
  assign n70 = ((x2 ? (x3 | ~x4) : (~x3 | x4)) | (x0 ? (x1 | ~x6) : (~x1 | x6))) & (x0 | ~x2 | (x3 ^ x4) | (x1 ^ x6));
  assign n71 = (~x3 ^ x4) & ((x0 & ~x2 & (~x1 ^ x5)) | (x2 & ~x5 & ~x0 & ~x1));
  assign n72 = ~x1 & x3 & x5 & ~n29 & (x4 ^ x7);
  assign n73 = ~n74 & (x5 | x6 | ~n63 | ~n60);
  assign n74 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z6 = n81 | ~n85 | ~n87 | (x7 ? ~n76 : ~n82);
  assign n76 = (x1 | n77) & (x5 | n80 | ~x1 | ~x2);
  assign n77 = (x0 | ~x6 | n78) & (~x0 | x2 | x3 | ~n79);
  assign n78 = (~x2 | x3 | x4 | ~x5 | x8) & (x2 | ~x3 | ~x4 | x5 | ~x8);
  assign n79 = ~x8 & ~x6 & ~x4 & x5;
  assign n80 = (x0 | ~x3 | ~x4 | x6 | ~x8) & (~x0 | x3 | x4 | (x6 & x8));
  assign n81 = x1 & ((~x2 & ((x0 & ~x5 & (~x6 | ~x7)) | (~x6 & x7 & ~x0 & x5))) | (~x5 & x6 & ~x0 & x2));
  assign n82 = (x3 | x5 | (x4 ? (~x8 | n83) : ~n84)) & (~x3 | x4 | ~x5 | x8 | n83);
  assign n83 = (x0 | ~x1 | x2 | ~x6) & (~x0 | x1 | ~x2 | x6);
  assign n84 = x2 & x0 & x1;
  assign n85 = n86 & (n83 | ((x5 | (~x7 & (~x3 | ~x8))) & (x3 | ~x5 | x7 | x8)));
  assign n86 = (x1 | ((~x5 | ((x0 | (x6 & x7)) & (x2 | x6 | x7))) & (~x0 | x5 | ~x6))) & (x6 | x7 | x0 | ~x5);
  assign n87 = ~x7 | (n88 & (x0 | n89) & (~x0 | x2 | n90));
  assign n88 = (x2 | ((~x0 | x5 | (x1 ? (x3 | ~x6) : (~x3 | x6))) & (x0 | x1 | x3 | ~x5 | ~x6))) & (x0 | ~x2 | ((x5 | ~x6 | x1 | ~x3) & (~x5 | x6 | ~x1 | x3)));
  assign n89 = (x1 | ~x6 | ((~x2 | x3 | x5 | ~x8) & (x2 | ~x3 | ~x5 | x8))) & (~x5 | x6 | x8 | ~x1 | ~x2 | ~x3);
  assign n90 = (~x1 | ~x3 | ~x6 | (~x5 ^ ~x8)) & (x1 | x3 | x5 | x6 | ~x8);
  assign z7 = ~n93 | (x3 ? (~n108 | (~x4 & ~n92)) : (~n105 | (x4 & ~n92)));
  assign n92 = (x0 | ((x6 | ((~x2 | (x1 ? x8 : (~x7 | ~x8))) & (~x1 | (x8 ? (x2 & x7) : ~x7)))) & (x1 | ~x6 | (x7 & (x2 | x8))))) & (~x6 | (x1 ? (x2 | ((x7 | x8) & (~x0 | (x7 & x8)))) : ((~x0 | ~x7 | (~x2 & ~x8)) & (~x2 | x7 | ~x8)))) & (~x0 | x1 | x6 | x7 | (x2 & x8));
  assign n93 = ~n100 & (x7 ? (~n94 & n97) : (~n102 & ~n104));
  assign n94 = ~x4 & ((x0 & x1 & ~n95) | (~x0 & ~x1 & ~x2 & n96));
  assign n95 = (~x2 | x3 | x5 | ~x6 | x8) & (x2 | ~x3 | ~x5 | x6 | ~x8);
  assign n96 = x8 & x3 & ~x5 & x6;
  assign n97 = x5 ? (~x6 | n98) : ((x6 | n98) & (~x4 | ~n23 | ~n99));
  assign n98 = (~x0 | x1 | x2 | x3 | ~x4 | x8) & (x0 | ~x1 | ~x2 | ~x3 | x4 | ~x8);
  assign n99 = ~x8 & x6 & ~x0 & ~x1;
  assign n100 = ~n101 & (x2 ? (~x3 & ~x4) : (x3 & x4));
  assign n101 = (x1 | ((~x0 | (x6 ? ~x7 : (x7 | x8))) & (~x6 | (x7 ? x8 : x0)))) & (x6 | ((~x1 | ~x7 | ~x8) & (x0 | ((~x7 | ~x8) & (~x1 | (~x7 & ~x8))))));
  assign n102 = ~n103 & (x3 ? (x4 & ~x8) : (~x4 & x8));
  assign n103 = (~x0 | x1 | ~x2 | (x5 ^ x6)) & (x0 | ~x1 | x2 | x5 | ~x6);
  assign n104 = n23 & x6 & ~x5 & ~x4 & x0 & x1;
  assign n105 = (x4 | ((x7 | x8 | n106) & (x2 | n107))) & (~x4 | ~x7 | ~x8 | n106);
  assign n106 = (x0 | (x1 ? (~x2 | x6) : (x2 | ~x6))) & (~x0 | ~x1 | x2 | ~x6);
  assign n107 = (x7 | ((~x0 | x1 | x6) & (x0 | ~x1 | ~x6 | x8))) & (x6 | (x0 ? (x1 | x8) : (~x1 | ~x7))) & (~x6 | (((~x7 & ~x8) | (x0 ^ x1)) & (x1 | ~x7 | ~x8)));
  assign n108 = (~x4 | (n110 & (~x1 | n109 | (x7 & x8)))) & (x1 | x4 | ~x7 | x8 | n109);
  assign n109 = x0 ? (x2 | ~x6) : (~x2 | x6);
  assign n110 = (x0 | ~x1 | ~x2 | ~x6 | ~x7 | ~x8) & (x1 | ((~x0 | ((~x2 | ~x6 | ~x7) & (x7 | ~x8 | x2 | x6))) & (~x2 | ((~x6 | x7 | ~x8) & (x0 | (~x6 ^ x7))))));
  assign z8 = ~n125 | ~n120 | n112 | n115;
  assign n112 = (~x7 ^ ~x8) & (~n114 | (x2 & x5 & ~n113));
  assign n113 = (x0 | ((~x1 | ~x3 | x4 | ~x6) & (x1 | x3 | ~x4 | x6))) & (~x0 | ~x1 | x3 | x4 | x6);
  assign n114 = x0 ? ((x2 | (x1 ? (~x3 | (~x4 & ~x5)) : (x3 | (x4 & x5)))) & (~x1 | ~x2 | x3 | x4 | x5)) : ((~x3 | ~x4 | (~x1 ^ ~x2)) & (x1 | ~x2 | x3 | (x4 & x5)));
  assign n115 = ~x2 & ((x0 & ~n116) | (~x0 & ~x1 & n64 & n119));
  assign n116 = (x1 | x3 | ~x4 | ~n117) & (~x1 | ~x3 | x4 | ~n118);
  assign n117 = x8 & x5 & ~x6 & ~x7;
  assign n118 = ~x8 & x7 & ~x5 & x6;
  assign n119 = x6 & x3 & ~x4 & x5;
  assign n120 = (~x1 | n121) & (n122 | (~x7 ^ ~x8));
  assign n121 = (~x0 | x2 | x3 | ~x7) & (x0 | ((~x2 | ~x7 | (x3 & (x4 | x5))) & (x2 | x3 | x4 | x5 | x7)));
  assign n122 = n123 & ~n124 & (~n49 | (x3 ? (~x4 | x6) : (x4 | ~x6)));
  assign n123 = ((x0 ? (x1 | ~x2) : (~x1 | x2)) | (~x3 ^ x4)) & (x0 | ~x1 | x2 | ~x4 | x5);
  assign n124 = x0 & ~x1 & x2 & (x3 ? (x4 & ~x5) : (~x4 & x5));
  assign n125 = n128 & (x2 | (x0 ? n126 : (~x5 | n127)));
  assign n126 = (~x5 | ~x6 | x7 | x1 | x3 | ~x4) & (~x1 | ~x3 | x4 | x5 | x6 | ~x7);
  assign n127 = (x1 | ~x3 | x4 | x6 | ~x7) & (~x1 | ((~x6 | ~x7 | ~x3 | ~x4) & (x3 | x4 | x6 | x7)));
  assign n128 = (x1 | n129) & (~x5 | n130 | x0 | ~x2);
  assign n129 = (x3 | ((~x0 | ~x2 | x4 | x5 | x7) & (x0 | x2 | ~x7))) & (~x3 | (x0 ? ((x2 | x7) & (~x5 | ~x7 | ~x2 | ~x4)) : (~x2 | x7))) & (x0 | x2 | x4 | x5 | ~x7);
  assign n130 = (x6 | ~x7 | x8 | ~x1 | ~x3 | x4) & (~x6 | x7 | ~x8 | x1 | x3 | ~x4);
  assign z9 = n137 | ~n140 | ~n146 | (x5 & (n132 | n135));
  assign n132 = ~x0 & ((~x4 & ~n133) | (n134 & (~x7 ^ x8)));
  assign n133 = (~x6 | x7 | ~x8 | x1 | x2 | ~x3) & (~x1 | ((~x2 | ~x3 | x6 | x7 | ~x8) & (x2 | x3 | ~x6 | ~x7 | x8)));
  assign n134 = x6 & x4 & ~x3 & ~x1 & x2;
  assign n135 = n136 & ((x2 & ~x4 & x7 & ~x8) | (~x2 & x4 & (~x7 ^ x8)));
  assign n136 = ~x6 & x0 & ~x1 & ~x3;
  assign n137 = x1 & ((~x4 & ~n138) | (n139 & (~x6 ^ x8)));
  assign n138 = (x6 | ((~x0 | ((x2 | ~x3 | x5 | ~x8) & (~x2 | x3 | ~x5 | x8))) & (x0 | x2 | x3 | ~x5 | ~x8))) & (x0 | ~x2 | ~x3 | ~x5 | ~x6 | x8);
  assign n139 = x5 & x4 & x3 & ~x0 & ~x2;
  assign n140 = ~n143 & ~n144 & (~x0 | n142) & (~n141 | ~n145);
  assign n141 = x6 & ~x7 & x8;
  assign n142 = (x8 | (x1 ? (x4 | (x2 ? (x3 | x5) : (~x3 | ~x5))) : (~x4 | x5 | (~x2 ^ ~x3)))) & (x1 | ~x2 | ~x8 | (x3 ? (~x4 | ~x5) : (x4 | x5)));
  assign n143 = ~x8 & (((x0 ? (~x1 & x2) : (x1 & ~x2)) & (x3 ^ x4)) | ((x1 ? (x3 & x4) : (~x3 & ~x4)) & (x0 ^ x2)) | (~x0 & ~x1 & ~x2 & x3 & x4));
  assign n144 = x8 & ((~x0 & ~x1 & ~x2 & ~x3) | ((x0 ^ x2) & (~x1 ^ ~x3)));
  assign n145 = ~x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign n146 = (x1 | ~x5 | n148) & (x0 | x5 | n147);
  assign n147 = x1 ? ((~x2 | ~x3 | x4 | ~x8) & (x2 | (x3 ? (~x4 | x8) : (x4 | ~x8)))) : ((x2 | ~x3 | x4 | ~x8) & (~x2 | x3 | ~x4 | x8));
  assign n148 = (x3 | ((~x0 | ~x6 | (x2 ? (x4 | x8) : (~x4 | ~x8))) & (x0 | ~x2 | ~x4 | x6 | x8))) & (x0 | x2 | ~x3 | x4 | x6 | ~x8);
endmodule


