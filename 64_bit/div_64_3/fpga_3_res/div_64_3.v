module div_64_3(X, R);//, R );

input  [64:1] X;
//output [63:1] Q;  
output [2:1] R;  


wire [5:1] sum_res;
//wire [6:1] sum;

wire [2:1] q_1;
wire [2:1] q_2;
wire [2:1] q_3;
wire [2:1] q_4;
wire [2:1] q_5;
wire [2:1] q_6;
wire [2:1] q_7;
wire [2:1] q_8;
wire [2:1] q_9;
wire [2:1] q_10;
wire [2:1] q_11;

q_1 label1 ( .x0(X[8]),.x1(X[7]),.x2(X[6]),.x3(X[5]),.x4(X[4]),.x5(X[3]),
.z0(q_1[2]),.z1(q_1[1]));

q_2 label2 ( .x0(X[14]),.x1(X[13]),.x2(X[12]),.x3(X[11]),.x4(X[10]),.x5(X[9]),
.z0(q_2[2]),.z1(q_2[1]));

q_3 label3 ( .x0(X[20]),.x1(X[19]),.x2(X[18]),.x3(X[17]),.x4(X[16]),.x5(X[15]),
.z0(q_3[2]),.z1(q_3[1]));

q_4 label4 ( .x0(X[26]),.x1(X[25]),.x2(X[24]),.x3(X[23]),.x4(X[22]),.x5(X[21]),
.z0(q_4[2]),.z1(q_4[1]));

q_5 label5 ( .x0(X[32]),.x1(X[31]),.x2(X[30]),.x3(X[29]),.x4(X[28]),.x5(X[27]),
.z0(q_5[2]),.z1(q_5[1]));

q_6 label6 ( .x0(X[38]),.x1(X[37]),.x2(X[36]),.x3(X[35]),.x4(X[34]),.x5(X[33]),
.z0(q_6[2]),.z1(q_6[1]));

q_7 label7 ( .x0(X[44]),.x1(X[43]),.x2(X[42]),.x3(X[41]),.x4(X[40]),.x5(X[39]),
.z0(q_7[2]),.z1(q_7[1]));

q_8 label8 ( .x0(X[50]),.x1(X[49]),.x2(X[48]),.x3(X[47]),.x4(X[46]),.x5(X[45]),
.z0(q_8[2]),.z1(q_8[1]));

q_9 label9 ( .x0(X[56]),.x1(X[55]),.x2(X[54]),.x3(X[53]),.x4(X[52]),.x5(X[51]),
.z0(q_9[2]),.z1(q_9[1]));

q_10 label10 ( .x0(X[62]),.x1(X[61]),.x2(X[60]),.x3(X[59]),.x4(X[58]),.x5(X[57]),
.z0(q_10[2]),.z1(q_10[1]));

q_11 label11 ( .x0(X[64]),.x1(X[63]),
.z0(q_11[2]),.z1(q_11[1]));


assign sum_res = X[2:1] + q_1[2:1] + q_2[2:1] + q_3[2:1] + q_4[2:1] + q_5[2:1] +
		+ q_6[2:1] + q_7[2:1] + q_8[2:1] + q_9[2:1] + q_10[2:1] + q_11[2:1];

res  label12 (.x0(sum_res[5]),.x1(sum_res[4]),.x2(sum_res[3]),.x3(sum_res[2]),.x4(sum_res[1]),
                  .z0(R[2]),.z1(R[1]));


endmodule