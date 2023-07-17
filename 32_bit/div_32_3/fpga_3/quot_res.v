// Benchmark "quot_res" written by ABC on Thu Jul 06 14:32:29 2023

module quot_res ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4;
  assign z0 = x0 & x1 & ~x2;
  assign z1 = x0 ? ~x1 : (x1 & x2);
  assign z2 = (x0 & ~x1 & x2) | (~x0 & x1 & ~x2) | (~x1 & x3 & (x0 ^ x2));
  assign z3 = (~x1 & (x0 ? (~x2 ^ x3) : (x2 & ~x3))) | (~x0 & x1 & ~x2 & x3);
  assign z4 = x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3));
endmodule


