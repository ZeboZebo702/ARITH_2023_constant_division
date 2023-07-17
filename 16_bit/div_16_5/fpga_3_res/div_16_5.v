module div_16_5(X, R );

input  [16:1] X;
//output [14:1] Q;  
output [3:1] R;  



wire [5:1] sum_res;
//wire [5:1] sum;

wire [3:1] q_1;
wire [3:1] q_2;
wire [3:1] q_3;


q_1 label1 ( .x0(X[9]),.x1(X[8]),.x2(X[7]),.x3(X[6]),.x4(X[5]),.x5(X[4]),
.z0(q_1[3]),.z1(q_1[2]),.z2(q_1[1]));

q_2 label2 ( .x0(X[15]),.x1(X[14]),.x2(X[13]),.x3(X[12]),.x4(X[11]),.x5(X[10]),
.z0(q_2[3]),.z1(q_2[2]),.z2(q_2[1]));

q_3 label3 ( .x0(X[16]),
.z0(q_3[3]),.z1(q_3[2]),.z2(q_3[1]));


assign sum_res = X[3:1] + q_1[3:1] + q_2[3:1] + q_3[3:1];

res  label10 (.x0(sum_res[5]),.x1(sum_res[4]),.x2(sum_res[3]),.x3(sum_res[2]),.x4(sum_res[1]),
                  .z0(R[3]),.z1(R[2]),.z2(R[1]));




endmodule