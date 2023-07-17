// Benchmark "q_2" written by ABC on Fri Jul 07 23:50:28 2023

module q_2 ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4;
  assign z0 = x0 ? ((x3 & x4 & (x1 ? x2 : (~x2 & x5))) | (~x1 & x2 & (~x3 | ~x4))) : (x1 & ~x2 & (~x3 | ~x4 | ~x5));
  assign z1 = (x2 & (x0 ? (x1 & (~x3 | ~x4)) : (~x1 | (x3 & x4 & x5)))) | (x0 & ~x2 & ((~x1 & (~x3 | ~x4)) | (x3 & x4 & (x1 | ~x5))));
  assign z2 = x3 ? ((~x0 & (~x1 | ~x5)) | ~x4 | (~x1 & ~x2 & ~x5)) : (x4 & ((x0 & (x1 | x5)) | (x1 & x2 & x5)));
  assign z3 = x4 ? ((~x2 & ((~x1 & ~x5) | (~x0 & ~x3))) | (~x0 & (~x1 | ~x5)) | (~x1 & ~x3 & ~x5)) : ((x0 & (x1 | x5)) | (x1 & x2 & x5));
  assign z4 = (~x0 & (x1 ? (x2 & ~x5) : x5)) | ((~x3 | ~x4) & ((x1 & ~x2 & x5) | (x0 & ~x1 & ~x5))) | (x0 & (x1 ? x5 : (~x2 & ~x5))) | (x3 & x4 & x5 & ~x1 & x2);
endmodule

