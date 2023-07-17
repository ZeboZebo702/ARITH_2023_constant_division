module div_16_11(X, R);//, R );

input  [16:1] X;
//output [13:1] Q;  
output [4:1] R;  

wire [6:1] sum_res;

wire [4:1] q_1;
wire [4:1] q_2;

q_1 label1 ( .x0(X[10]),.x1(X[9]),.x2(X[8]),.x3(X[7]),.x4(X[6]),.x5(X[5]),
.z0(q_1[4]),.z1(q_1[3]),.z2(q_1[2]),.z3(q_1[1]));

q_2 label2 ( .x0(X[16]),.x1(X[15]),.x2(X[14]),.x3(X[13]),.x4(X[12]),.x5(X[11]),
.z0(q_2[4]),.z1(q_2[3]),.z2(q_2[2]),.z3(q_2[1]));


assign sum_res = X[4:1] + q_1[4:1] + q_2[4:1];

res  label4 (.x0(sum_res[6]),.x1(sum_res[5]),.x2(sum_res[4]),.x3(sum_res[3]),.x4(sum_res[2]),.x5(sum_res[1]),
          .z0(R[4]),.z1(R[3]),.z2(R[2]),.z3(R[1]));


endmodule