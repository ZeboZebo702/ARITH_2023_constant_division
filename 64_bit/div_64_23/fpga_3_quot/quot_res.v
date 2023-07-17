// Benchmark "quot_res" written by ABC on Fri Jul 07 14:30:36 2023

module quot_res ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3;
  assign z0 = x0 & ((x2 & (x3 ? (x1 ^ x4) : x1)) | (x1 & ~x2) | (x1 & x2 & x3 & x4 & ~x5));
  assign z1 = (~x0 & x1 & x2) | (x0 & ~x1 & ~x2) | (x0 & ~x1 & x2 & ~x3) | (x0 & ~x1 & x2 & x3 & ~x4) | (~x0 & x1 & ~x2 & x3 & x4 & x5);
  assign z2 = (~x1 & (x0 ? (~x2 ^ ~x3) : (x2 & x3))) | (~x0 & x1 & ~x2 & ~x3) | (x0 & x2 & (x1 ? (~x3 ^ ~x4) : (x3 & ~x4))) | (~x0 & x1 & ~x2 & x3 & ~x4) | (x4 & ((x0 & ((~x1 & ~x2 & ~x3 & x5) | (x1 & x2 & x3 & ~x5))) | (~x0 & x1 & ~x2 & x3 & ~x5))) | (~x3 & x6 & ((x0 & ((x1 & x2 & ~x4 & x5) | (x4 & ~x5 & ~x1 & ~x2))) | (~x0 & ~x1 & x2 & x4 & x5)));
  assign z3 = ((~x3 ^ ~x4) & (x0 ? (~x1 & x2) : (x1 & ~x2))) | ((x1 ? (x3 & x4) : (~x3 & ~x4)) & (x0 ^ x2)) | (~x2 & x3 & (x0 ? (x1 & ~x4) : (~x1 & x4))) | (x2 & ((~x3 & ((x0 & ~x4 & (x1 ^ x5)) | (x4 & ~x5 & ~x0 & ~x1))) | (~x0 & x1 & x3 & ~x4 & x5))) | (x3 & x4 & ~x5 & ~x0 & x1 & ~x2) | (~x3 & ((x5 & ((~x0 & ((x1 & ~x2 & ~x4 & x6) | (~x1 & x2 & x4 & ~x6))) | (x0 & x1 & x2 & ~x4 & ~x6))) | (x0 & ~x1 & ~x5 & (x2 ? (~x4 & x6) : (x4 & ~x6))))) | (x7 & ((~x3 & ((x0 & ((x1 & ~x2 & x4 & x5 & x6) | (~x1 & x2 & ~x4 & ~x5 & ~x6))) | (~x0 & x1 & ~x2 & ~x4 & x5 & ~x6))) | (~x0 & x3 & ~x4 & x6 & (x1 ? (x2 & ~x5) : (~x2 & x5)))));
endmodule


