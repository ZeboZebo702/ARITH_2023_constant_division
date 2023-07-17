// Benchmark "quot_res" written by ABC on Mon Jul 03 19:33:53 2023

module quot_res ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2;
  wire n14, n15;
  assign z0 = x0 & (x1 | (x2 & x3 & x4));
  assign z1 = x0 ? (~x1 & (~x2 | ~x3 | ~x4)) : (x1 & (x2 | (x3 & x4 & x5)));
  assign z2 = n14 | (~x3 & x6 & ~n15);
  assign n14 = (~x0 | ((~x1 | x2) & (~x3 | ~x4 | x1 | ~x2))) & ((x1 ^ x2) | (x0 & (x3 | x4))) & (x2 | ((~x4 | ~x5 | ~x1 | ~x3) & (x1 | x3 | x5))) & (x0 | ~x2 | x3);
  assign n15 = (~x0 | ((~x1 | ~x2 | x4 | ~x5) & (x1 | x2 | ~x4 | x5))) & (~x2 | ~x4 | ~x5 | x0 | x1);
endmodule


