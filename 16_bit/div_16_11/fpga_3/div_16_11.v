module div_16_11(X, Q, R );

input  [16:1] X;
output [13:1] Q;  
output [4:1] R;  

wire [7:1] r_1;
wire [7:1] r_2;
wire r_3;

wire [6:1] sum_res;
wire [6:1] sum;

wire [11:1] q_1;
wire [17:1] q_2;

q_1 label1 ( .x0(X[10]),.x1(X[9]),.x2(X[8]),.x3(X[7]),.x4(X[6]),.x5(X[5]),
.z00(q_1[11]),.z01(q_1[10]),.z02(q_1[9]),.z03(q_1[8]),.z04(q_1[7]),.z05(q_1[6]),.z06(q_1[5]),.z07(q_1[4]),.z08(q_1[3]),.z09(q_1[2]),.z10(q_1[1]));

q_2 label2 ( .x0(X[16]),.x1(X[15]),.x2(X[14]),.x3(X[13]),.x4(X[12]),.x5(X[11]),
.z00(q_2[17]),.z01(q_2[16]),.z02(q_2[15]),.z03(q_2[14]),.z04(q_2[13]),.z05(q_2[12]),.z06(q_2[11]),.z07(q_2[10]),.z08(q_2[9]),.z09(q_2[8]),.z10(q_2[7]),.z11(q_2[6]),.z12(q_2[5]),.z13(q_2[4]),.z14(q_2[3]),.z15(q_2[2]),.z16(q_2[1]));


assign sum_res = X[4:1] + q_1[4:1] + q_2[4:1];

quot_res  label4 (.x0(sum_res[6]),.x1(sum_res[5]),.x2(sum_res[4]),.x3(sum_res[3]),.x4(sum_res[2]),.x5(sum_res[1]),
          .z0(sum[6]),.z1(sum[5]),.z2(sum[4]),.z3(sum[3]),.z4(sum[2]),.z5(sum[1]));

assign r_1 = q_1[10:5] + q_2[10:5];

assign r_2 = r_1[7] + q_1[11] + q_2[16:11];

assign r_3 = r_2[7] + q_2[17];


assign Q = {r_3, r_2[6:1], r_1[6:1]} + sum[6:5];

assign R = sum[4:1];

endmodule