module div_16_23(X, R);//, R );

input  [16:1] X;
//output [12:1] Q;  
output [5:1] R;  

//wire [12:1] Q_tmp;
//wire [7:1] r_1;
//wire [6:1] r_2;

wire [6:1] sum_res;
wire [5:1] sum;

wire [5:1] q_1;
wire [5:1] q_2;

q_1 label1 ( .x0(X[11]),.x1(X[10]),.x2(X[9]),.x3(X[8]),.x4(X[7]),.x5(X[6]),
.z0(q_1[5]),.z1(q_1[4]),.z2(q_1[3]),.z3(q_1[2]),.z4(q_1[1]));

q_2 label2 ( .x0(X[16]),.x1(X[15]),.x2(X[14]),.x3(X[13]),.x4(X[12]),
.z0(q_2[5]),.z1(q_2[4]),.z2(q_2[3]),.z3(q_2[2]),.z4(q_2[1]));


assign sum_res = X[5:1] + q_1[5:1] + q_2[5:1];

res  label4 (.x0(sum_res[6]),.x1(sum_res[5]),.x2(sum_res[4]),.x3(sum_res[3]),.x4(sum_res[2]),.x5(sum_res[1]),
          .z0(R[5]),.z1(R[4]),.z2(R[3]),.z3(R[2]),.z4(R[1]));

//assign r_1 = q_1[11:6] + q_2[11:6];

//assign r_2 = q_1[12] + r_1[7] + q_2[17:12];


//assign Q_tmp = {r_2[6:1], r_1[6:1]};

//assign Q = Q_tmp + sum;

// assign R = sum[5:1];

endmodule