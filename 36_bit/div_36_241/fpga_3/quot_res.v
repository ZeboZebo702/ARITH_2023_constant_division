// Benchmark "quot_res" written by ABC on Mon Feb 27 17:13:49 2023

module quot_res ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire n24, n25, n26, n27, n28, n29, n30, n31, n33, n34, n35, n36, n37, n38,
    n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n51, n52, n53, n54,
    n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
    n69, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
    n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n100, n101, n102, n104, n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
    n124, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
    n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
    n149, n150, n151, n152, n153, n155, n156, n157, n158, n159, n160, n161,
    n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
    n174, n175, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
    n187, n188, n189, n191, n192, n193, n194, n195, n196, n197, n198, n199,
    n200;
  assign z00 = ~n27 | n28 | (n24 & n25 & (n26 | n31));
  assign n24 = ~x00 & x01;
  assign n25 = x02 & x03;
  assign n26 = x08 & ~x07 & ~x06 & x04 & ~x05;
  assign n27 = (~x00 | x01 | x02 | (x03 & x04)) & (x00 | ~x01 | ~x02 | ~x03 | ~x04 | ~x05);
  assign n28 = n30 & n29 & ~x05 & x06;
  assign n29 = x02 & ~x00 & x01;
  assign n30 = x03 & x04;
  assign n31 = x07 & ~x06 & x04 & ~x05;
  assign z01 = ~x00 & (~n33 | n36 | (~x07 & n30 & n38));
  assign n33 = (x02 & x03 & x04 & (x01 | (~n34 & ~n35))) | (~x01 & (~x02 | ~x03 | (~x04 & ~n35)));
  assign n34 = x05 & x06;
  assign n35 = x07 & ~x06 & x04 & x05;
  assign n36 = n37 & (x01 ? (~x05 & ~x08) : (x05 & x08));
  assign n37 = ~x07 & ~x06 & x04 & x02 & x03;
  assign n38 = x09 & ~x08 & ~x06 & x05 & ~x01 & x02;
  assign z02 = (~x00 & ~n41 & (~x06 | ~x07)) | ~n42 | (x06 & x07 & ~n40);
  assign n40 = (x01 | ((~x00 | x02 | ~x03 | x04 | ~x05) & (x00 | ~x02 | x05))) & (x00 | (x02 ? (x03 & x04) : (~x03 | ~x04 | (~x01 & ~x05))));
  assign n41 = (~x02 | (x03 & x04 & (x01 | x05))) & (~x01 | x02 | ~x03 | ~x04 | ~x05);
  assign n42 = ~n48 & ~n43 & (x00 | x07 | ~n30 | n47);
  assign n43 = n46 & n45 & x10 & ~n44;
  assign n44 = (x00 | ~x04 | x08 | (x01 ? (x05 | ~x09) : (~x05 | x09))) & (~x00 | x01 | x04 | ~x05 | ~x08 | x09);
  assign n45 = ~x02 & x03;
  assign n46 = x06 & ~x07;
  assign n47 = (~x01 | x05 | (x02 ? (x06 | x08) : (~x06 | ~x08))) & (~x05 | ~x06 | ~x08 | x01 | x02);
  assign n48 = ~n49 & ~x07 & x05 & ~x01 & x03;
  assign n49 = (x00 | ~x04 | x08 | (x02 ? (x06 | x09) : (~x06 | ~x09))) & (~x06 | ~x08 | ~x09 | ~x00 | x02 | x04);
  assign z03 = ~n58 | n51 | (~x03 & x04 & n57);
  assign n51 = ~x07 & ((~x01 & ~n52) | (x04 & n24 & ~n56));
  assign n52 = (~x00 | x02 | n55) & (x00 | ~x02 | x03 | ~n53 | ~n54);
  assign n53 = x04 & x05;
  assign n54 = x06 & x08;
  assign n55 = (~x03 | x04 | ~x05 | ~x06 | x08) & (x03 | ~x04 | x05 | x06 | ~x08);
  assign n56 = (~x02 | x05 | (x03 ? (x06 | x08) : (~x06 | ~x08))) & (x02 | x03 | ~x05 | x06 | ~x08);
  assign n57 = x07 & ((~x00 & ((x01 & (x02 ? (~x05 & x06) : (x05 & ~x06))) | (x05 & x06 & ~x01 & x02))) | (x00 & ~x01 & ~x02 & ~x05 & ~x06));
  assign n58 = n66 & (~n46 | (~n60 & ~n63)) & (x02 | n59);
  assign n59 = (x01 | ((~x00 | ((x05 | ~x06 | x03 | ~x04) & (~x03 | x04 | ~x05 | x06))) & (~x04 | ~x05 | x06 | x00 | ~x03))) & (x00 | ~x01 | ~x04 | (x03 ? (x05 | x06) : (~x05 | ~x06)));
  assign n60 = ~x08 & n61 & ~n62 & (x02 ? (~x03 & x10) : (x03 & ~x10));
  assign n61 = ~x00 & x04;
  assign n62 = x01 ? (x05 | ~x09) : (~x05 | x09);
  assign n63 = n45 & n65 & n64 & ~x10 & x08 & ~x09;
  assign n64 = x00 & ~x01;
  assign n65 = ~x04 & x05;
  assign n66 = n69 & (~n61 | n67 | ~n68);
  assign n67 = x01 ? (x02 | ((x06 | ~x09 | x03 | ~x05) & (~x03 | x05 | ~x06 | x09))) : (~x02 | ~x05 | (x03 ? (x06 | x09) : (~x06 | ~x09)));
  assign n68 = ~x07 & ~x08;
  assign n69 = (x01 | ((x02 | ((~x04 | ~x05 | ~x00 | x03) & (~x03 | x04 | x05))) & (x00 | ~x03 | x05))) & (x00 | ((~x03 | x04) & (~x01 | ~x02 | x03 | ~x04 | ~x05)));
  assign z04 = n75 | ~n80 | (~x07 & ~n71) | (~x01 & ~n79);
  assign n71 = (x05 | (~n73 & (x06 | n72))) & (x04 | ~x05 | n74);
  assign n72 = (~x00 | x01 | x02 | ((x04 | ~x08) & (x03 | ~x04 | x08))) & (x00 | ~x01 | ~x02 | ~x03 | ~x04 | x08);
  assign n73 = x08 & x06 & ~x04 & x02 & ~x00 & x01;
  assign n74 = (~x00 | x01 | x02 | ~x03 | ~x06 | x08) & (x00 | ~x08 | (x01 ? (x02 | x06) : (~x02 | ~x06)));
  assign n75 = n78 & ((x01 & ~n76) | (~x01 & x02 & x05 & ~n77));
  assign n76 = (~x04 | x09 | ((x02 | (x03 ? (x05 | ~x06) : (~x05 | x06))) & (~x02 | x03 | x05 | ~x06))) & (~x05 | x06 | ~x09 | x02 | x04);
  assign n77 = (x04 | ~x06 | ~x09) & (~x03 | ~x04 | x06 | x09);
  assign n78 = ~x08 & ~x00 & ~x07;
  assign n79 = (x05 & ((x02 & (x03 | x06)) | (x03 & x06))) | (~x04 & (~x00 | x02 | (~x05 & ~x06))) | (x00 & x04);
  assign n80 = ~n81 & (x04 | ~n57) & (~n46 | (~n63 & ~n82));
  assign n81 = n24 & (x04 ? (~x05 & ((~x02 & (~x03 | ~x06)) | (~x03 & ~x06))) : (x05 & (x02 | x06)));
  assign n82 = ~n62 & n83 & ((x02 & ((~x04 & x10) | (~x03 & x04 & ~x10))) | (~x02 & x03 & x04 & ~x10));
  assign n83 = ~x00 & ~x08;
  assign z05 = (x03 & (~n85 | (n78 & ~n92))) | ~n94 | (n78 & n93);
  assign n85 = n88 & (x07 | (~n87 & (x04 | n86)));
  assign n86 = (~x00 | x01 | x02 | (x05 ? (~x06 ^ x08) : (x06 | x08))) & (x00 | ~x01 | ~x02 | x05 | x06 | ~x08);
  assign n87 = n24 & n53 & (x02 ? (x06 ^ x08) : (x06 & x08));
  assign n88 = (x00 | n91) & (~x00 | ~n89 | ~n90 | ~n65);
  assign n89 = ~x06 & x07;
  assign n90 = ~x01 & ~x02;
  assign n91 = (~x05 | (~x02 ^ x06) | (x01 ? (~x04 | ~x07) : x04)) & (~x01 | x04 | x05 | (x02 ? (x06 | ~x07) : ~x06));
  assign n92 = (~x02 | ((x01 | ((x05 | ~x06 | ~x09) & (x06 | x09 | ~x04 | ~x05))) & (~x01 | x04 | x05 | ~x06 | x09))) & (~x01 | x02 | ((x05 | ((x06 | ~x09) & (~x04 | ~x06 | x09))) & (x06 | x09 | x04 | ~x05)));
  assign n93 = ~x03 & ((~x05 & ((x01 & (x02 ? (x06 & ~x09) : (~x06 & x09))) | (~x01 & x02 & x06 & x09))) | (x01 & ~x02 & x05 & ~x06 & ~x09));
  assign n94 = ~n95 & n100 & (~n46 | (~n63 & (~n83 | n98)));
  assign n95 = ~x07 & ((~x03 & ~n96) | (~x00 & x03 & ~n97));
  assign n96 = (x01 | ((~x00 | x02 | x06 | (~x05 ^ ~x08)) & (x00 | ~x02 | x05 | ~x06 | ~x08))) & (x00 | ~x01 | ~x08 | (x02 ? (~x05 | ~x06) : (x05 | x06)));
  assign n97 = (~x02 | ((~x01 | (x05 ? (~x06 | ~x08) : (x06 | x08))) & (~x06 | ~x08 | x01 | x05))) & (~x01 | x02 | x05 | x06 | ~x08);
  assign n98 = (x01 | ~x02 | x05 | x09 | ~x10) & (n99 | ((~x01 | ~x09 | (x05 ^ x10)) & (x09 | x10 | x01 | ~x05)));
  assign n99 = x02 ^ (~x03 | ~x04);
  assign n100 = n102 & (~x07 | n101);
  assign n101 = (x00 | ((~x01 | (x02 ? (~x05 | ~x06) : (x05 | x06))) & (x05 | ~x06 | x01 | ~x02))) & (~x00 | x01 | x02 | x03 | ~x05 | x06);
  assign n102 = (x00 | ((x03 | (x01 ? (x05 | (x02 ^ ~x06)) : (~x05 | x06))) & (x01 | x02 | ~x05 | x06))) & (x01 | x02 | x03 | ~x05 | ~x06);
  assign z06 = n104 | n112 | n122 | (x03 ? ~n119 : ~n121);
  assign n104 = ~x07 & (n106 | (n24 & n105 & ~n111));
  assign n105 = ~x08 & x09;
  assign n106 = n110 & ((n107 & n109 & (~x03 | ~x05)) | (x03 & x05 & ~n108));
  assign n107 = ~x00 & x02;
  assign n108 = (~x00 | x02 | x04 | ~x06 | ~x08 | x10) & (x00 | x08 | ((~x02 | ((x06 | ~x10) & (x04 | ~x06 | x10))) & (~x06 | x10 | x02 | ~x04)));
  assign n109 = ~x08 & (~x06 ^ ~x10);
  assign n110 = ~x01 & ~x09;
  assign n111 = (x02 & x03 & x04 & (x05 | ~x10)) | (x10 & (x06 | (~x02 & ~x05))) | (~x06 & ~x10) | (~x02 & (~x03 | ~x04));
  assign n112 = x03 & (n115 | n117 | (n113 & n114 & n118));
  assign n113 = ~x02 & x00 & ~x01;
  assign n114 = ~x04 & ~x05;
  assign n115 = ~x07 & ((n61 & ~n116) | (n113 & n54 & n114));
  assign n116 = (x01 | ~x02 | x05 | x06 | ~x08) & (~x05 | ((~x01 | x06 | (~x02 ^ x08)) & (x01 | ~x02 | ~x06 | ~x08)));
  assign n117 = n61 & ((~x01 & (x02 ? (x07 & (x05 ^ ~x06)) : (~x05 & x06))) | (x01 & ~x02 & x05 & ~x06 & x07));
  assign n118 = x06 & x07;
  assign n119 = (x00 | n120) & (~x00 | x04 | x06 | ~n90 | ~n68);
  assign n120 = (~x02 & (x04 | ~x06)) | (x04 & (~x01 | ~x06)) | (~x07 & ~x08 & (x01 | ~x06)) | (x02 & ~x04 & x06);
  assign n121 = ((~x07 & ~x08) | ((x01 | x02 | ~x06) & (x00 | (x02 ^ ~x06)))) & (x01 | x02 | ((x00 | ~x06) & (x07 | x08 | ~x00 | x06)));
  assign n122 = n78 & (x02 ? ((~x09 & n124) | (~x01 & x09 & ~n123)) : ((x09 & n124) | (x01 & ~x09 & ~n123)));
  assign n123 = (x06 & (~x03 | ~x04 | ~x05)) | (x03 & x04 & x05 & ~x06);
  assign n124 = x01 & x06 & (~x03 | ~x04);
  assign z07 = n126 | n138 | ~n139 | ~n146 | (~x02 & ~n132);
  assign n126 = n110 & ((x06 & ~n128) | (n127 & n107 & ~n131));
  assign n127 = ~x06 & ~x08;
  assign n128 = (~x07 | ~x10 | n129) & (x07 | x08 | x10 | ~n107 | n130);
  assign n129 = (x02 | ~x03 | ~x05 | (x00 ? (x04 | ~x08) : (~x04 | x08))) & (x00 | ~x02 | x08 | (x03 & x04 & x05));
  assign n130 = x05 & x03 & x04;
  assign n131 = x10 ? (~x07 | (x03 & x04 & x05)) : x07;
  assign n132 = (~x05 | (~n133 & ~n136)) & (~n24 | n137 | x05 | x08);
  assign n133 = x06 & (n135 | (x03 & ~n134));
  assign n134 = (~x07 | ~x08 | ~x09 | ~x00 | x01 | x04) & (x00 | x08 | ((~x01 | ((x07 | x09) & (x04 | ~x07 | ~x09))) & (~x07 | ~x09 | x01 | ~x04)));
  assign n135 = ~x00 & x01 & ~x03 & ~x08 & (x07 ^ ~x09);
  assign n136 = n24 & n127 & (x07 ? (x09 & (~x03 | ~x04)) : ~x09);
  assign n137 = x09 ? (~x07 | (x03 & x04 & x06)) : x07;
  assign n138 = ~x01 & ((x07 & ((~x00 & (x08 | (~x02 & ~x03))) | (~x02 & ~x03 & x08))) | (x00 & ~x02 & ~x03 & ~x07 & ~x08));
  assign n139 = n144 & (x08 | ~n107 | n140) & (~x03 | n142);
  assign n140 = (x07 | x09 | ((~x03 | ~x04 | n141) & (~x01 | (x03 & x04)))) & (x01 | ~x07 | ~x09);
  assign n141 = x01 ? (x05 | x06) : (~x05 | ~x06);
  assign n142 = (x08 | ~n61 | n143) & (~x07 | ~x08 | ~n113 | ~n114);
  assign n143 = (~x01 | ~x02 | ~x05 | x07) & (x01 | x02 | x05 | ~x07);
  assign n144 = (x00 | ~x07 | ((~x01 | ~x08) & (x01 | x02 | x08 | ~n145))) & (~x00 | x01 | x02 | x07 | x08 | ~n145);
  assign n145 = x03 & ~x04;
  assign n146 = ~n147 & (~n24 | ~n105 | n151);
  assign n147 = x03 & ((n149 & n150) | (~x08 & n61 & ~n148));
  assign n148 = (x01 | x02 | ~x05 | x06 | ~x07) & (~x01 | ~x02 | x05 | ~x06 | x07);
  assign n149 = ~x04 & ~x02 & x00 & ~x01;
  assign n150 = x08 & x07 & x05 & ~x06;
  assign n151 = x07 ? (~x10 | (n152 & (x02 | ~x06 | ~n153))) : (x10 | (n152 & (~x02 | x06 | ~n153)));
  assign n152 = (~x02 | (x03 & x04)) & (x02 | ~x03 | ~x04 | ~x05);
  assign n153 = ~x05 & x03 & x04;
  assign z08 = ~n171 | n169 | n163 | n155 | n159;
  assign n155 = ~x04 & (n157 | (n24 & ~n156 & x02 & x09));
  assign n156 = x08 ^ x10;
  assign n157 = n110 & ((n107 & ~n156 & (~x03 | ~x05)) | (x03 & x05 & ~n158));
  assign n158 = x00 ? (x02 | ~x06 | ~x07 | (~x08 ^ x10)) : (~x02 | (x08 ^ x10));
  assign n159 = n61 & (n161 | (~n156 & ~n160));
  assign n160 = x02 ? (x01 ? (x03 | ~x09) : (x09 | (x03 & x05))) : (~x03 | ((~x01 | ~x09 | (~x05 & ~n118)) & (x09 | ~n118 | x01 | ~x05)));
  assign n161 = ~n62 & n162 & ((~x02 & x06 & x08 & x10) | (x02 & ~x06 & ~x08 & ~x10));
  assign n162 = x03 & ~x07;
  assign n163 = ~x00 & (~n165 | (n30 & ~n164));
  assign n164 = (x01 | ~x05 | ~x06 | (x02 ? (x08 | x09) : (~x08 | ~x09))) & (~x01 | x02 | x05 | x06 | ~x08 | ~x09);
  assign n165 = n166 & ~n167 & (~n168 | (x01 ? (x05 | x07) : (~x05 | ~x07)));
  assign n166 = (x01 | ~x02 | ~x08 | ~x09) & (~x01 | ((x03 | x08 | x09) & (x02 | ((x08 | x09) & (x03 | ~x08 | ~x09)))));
  assign n167 = x01 & x03 & ~x04 & (x02 ? (~x08 & ~x09) : (x08 & x09));
  assign n168 = ~x09 & ~x08 & ~x06 & x04 & x02 & x03;
  assign n169 = x03 & ((n61 & ~n170) | (n113 & n65 & n127));
  assign n170 = (x01 | x02 | ~x05 | x06 | ~x08) & (~x01 | ~x02 | x05 | ~x06 | x08);
  assign n171 = ~n172 & ~n174 & ~n175 & (~x03 | x08 | n173);
  assign n172 = n90 & (x00 ? (~x08 & (~x03 | (~x04 & ~x05))) : (x08 & (~x03 | ~x04 | ~x05)));
  assign n173 = (~n29 | ~n31) & (~n113 | ~n65 | ~n46);
  assign n174 = n30 & n29 & x05 & ~x08;
  assign n175 = n105 & n34 & n64 & n145 & ~x02 & x07;
  assign z09 = n177 | n187 | (n24 & (~n183 | ~n184));
  assign n177 = ~x01 & (n178 | (n107 & ~n180));
  assign n178 = ~x02 & (x00 ? ((~x04 & ~n179) | (~x03 & x04 & x09)) : (x04 ? ~n179 : x09));
  assign n179 = (~x09 | (x03 & x05 & x06 & ~x10)) & (~x07 | x09 | x10 | ~x03 | ~x05 | ~x06);
  assign n180 = (x09 | (x10 ? (~n181 | ~n89) : n130)) & n182 & (~x09 | ~x10 | n130);
  assign n181 = x05 & x03 & x04;
  assign n182 = ~x03 | ~x04 | ~x05 | x09 | (~x06 & x10);
  assign n183 = x09 ? ((~x02 | (x10 & (~x03 | ~x04 | ~x05))) & (~x03 | ~x04 | ~x05 | x10)) : ((x03 | ~x10) & (x02 | (x03 & ~x10)));
  assign n184 = n186 & (x05 | ~x07 | ~x09 | ~n30 | n185);
  assign n185 = x02 ? (x06 | ~x10) : (~x06 | x10);
  assign n186 = x02 ? (~x10 | ((~x06 | ~x09 | ~n153) & (x09 | ~n145))) : (x09 | x10 | (~n145 & (x06 | ~n153)));
  assign n187 = n162 & (n189 | (~x08 & n34 & n149 & n188));
  assign n188 = x09 & ~x10;
  assign n189 = n61 & ~n185 & ((~x01 & x05 & x08 & ~x09) | (x01 & ~x05 & (x08 ^ ~x09)));
  assign z10 = ~n193 | (x03 & (x07 | ~n191 | ~n199) & (~x07 | ~n197));
  assign n191 = (x08 | ~n61 | n192) & (~x08 | ~n34 | ~n149 | ~n188);
  assign n192 = (x01 | ~x05 | ((~x02 | x06 | (x09 ^ x10)) & (~x09 | x10 | x02 | ~x06))) & (~x01 | x02 | x05 | ~x06 | x09 | ~x10);
  assign n193 = n196 & (~x03 | (n194 & (~x10 | n195)));
  assign n194 = (~x00 | x01 | x02 | x04 | x05 | ~x10) & (x00 | ~x04 | (x01 ? (~x05 | (~x02 ^ ~x10)) : (x05 | (x02 ^ ~x10))));
  assign n195 = (~x00 | x01 | x02 | x04 | ~x05 | x06) & (x00 | ~x04 | (~x01 ^ x05) | (~x02 ^ ~x06));
  assign n196 = (x00 | (x03 & x04) | (x02 ^ ~x10)) & (x01 | x02 | x03 | ~x10);
  assign n197 = (~n113 | ~n198) & (~n61 | n185 | (~x01 ^ x05));
  assign n198 = ~x10 & x06 & ~x04 & x05;
  assign n199 = x08 ? (~n61 | n185 | (~x01 ^ x05)) : n200;
  assign n200 = (~x04 | x05 | x06 | x10 | ~n29) & (x04 | ~x05 | ~x06 | ~x10 | ~n113);
endmodule

