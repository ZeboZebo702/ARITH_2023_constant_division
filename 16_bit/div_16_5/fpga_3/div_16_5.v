module div_16_5(X, Q, R );

input  [16:1] X;
output [14:1] Q;  
output [3:1] R;  


wire [7:1] r_1;
wire [7:1] r_2;
wire [2:1] r_3;

wire [5:1] sum_res;
wire [5:1] sum;

wire [10:1] q_1;
wire [16:1] q_2;
wire [16:1] q_3;


q_1 label1 ( .x0(X[9]),.x1(X[8]),.x2(X[7]),.x3(X[6]),.x4(X[5]),.x5(X[4]),
.z0(q_1[10]),.z1(q_1[9]),.z2(q_1[8]),.z3(q_1[7]),.z4(q_1[6]),.z5(q_1[5]),.z6(q_1[4]),.z7(q_1[3]),.z8(q_1[2]),.z9(q_1[1]));

q_2 label2 ( .x0(X[15]),.x1(X[14]),.x2(X[13]),.x3(X[12]),.x4(X[11]),.x5(X[10]),
.z00(q_2[16]),.z01(q_2[15]),.z02(q_2[14]),.z03(q_2[13]),.z04(q_2[12]),.z05(q_2[11]),.z06(q_2[10]),.z07(q_2[9]),.z08(q_2[8]),.z09(q_2[7]),.z10(q_2[6]),.z11(q_2[5]),.z12(q_2[4]),.z13(q_2[3]),.z14(q_2[2]),.z15(q_2[1]));

q_3 label3 ( .x0(X[16]),
.z00(q_3[16]),.z01(q_3[15]),.z02(q_3[14]),.z03(q_3[13]),.z04(q_3[12]),.z05(q_3[11]),.z06(q_3[10]),.z07(q_3[9]),.z08(q_3[8]),.z09(q_3[7]),.z10(q_3[6]),.z11(q_3[5]),.z12(q_3[4]),.z13(q_3[3]),.z14(q_3[2]),.z15(q_3[1]));


assign sum_res = X[3:1] + q_1[3:1] + q_2[3:1] + q_3[3:1];

quot_res  label10 (.x0(sum_res[5]),.x1(sum_res[4]),.x2(sum_res[3]),.x3(sum_res[2]),.x4(sum_res[1]),
                  .z0(sum[5]),.z1(sum[4]),.z2(sum[3]),.z3(sum[2]),.z4(sum[1]));

assign r_1 = q_1[9:4] + q_2[9:4] + q_3[9:4];

assign r_2 = r_1[7] + q_1[10] + q_2[15:10] + q_3[15:10];

assign r_3 = r_2[7] + q_2[16] + q_3[16];


assign Q = {r_3, r_2[6:1], r_1[6:1]} + sum[5:4];


//assign Q = Q_temp;

assign R = sum[3:1]; 

endmodule