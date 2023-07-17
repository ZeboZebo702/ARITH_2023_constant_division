module div_32_3(X, R);//, R );

input  [32:1] X;
//output [31:1] Q;  
output [2:1] R;  

//wire [28:1] Q_temp;

wire [4:1] sum_res;
//wire [3:1] sum;

wire [2:1] q_1;
wire [2:1] q_2;
wire [2:1] q_3;
wire [2:1] q_4;
wire [2:1] q_5;


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


assign sum_res = X[2:1] + q_1 + q_2 + q_3 + q_4 + q_5;

res  label10 (.x0(sum_res[4]),.x1(sum_res[3]),.x2(sum_res[2]),.x3(sum_res[1]),
                  .z0(R[2]),.z1(R[1]));


endmodule