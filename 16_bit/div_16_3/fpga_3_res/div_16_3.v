module div_16_3(X, R);//, R );

input  [16:1] X;
//output [15:1] Q;  
output [2:1] R;  

//wire [28:1] Q_temp;

//wire [8:1] r_1;
//wire [7:1] r_2;
//wire [3:1] r_3;

wire [4:1] sum_res;
//wire [2:1] sum;

wire [2:1] q_1;
wire [2:1] q_2;
wire [2:1] q_3;


q_1 label1 ( .x0(X[8]),.x1(X[7]),.x2(X[6]),.x3(X[5]),.x4(X[4]),.x5(X[3]),
.z0(q_1[2]),.z1(q_1[1]));

q_2 label2 ( .x0(X[14]),.x1(X[13]),.x2(X[12]),.x3(X[11]),.x4(X[10]),.x5(X[9]),
.z0(q_2[2]),.z1(q_2[1]));

q_3 label3 ( .x0(X[16]),.x1(X[15]),
.z0(q_3[2]),.z1(q_3[1]));


assign sum_res = X[2:1] + q_1[2:1] + q_2[2:1] + q_3[2:1];

res  label10 (.x0(sum_res[4]),.x1(sum_res[3]),.x2(sum_res[2]),.x3(sum_res[1]),
                  .z0(R[2]),.z1(R[1]));



//assign Q = {r_3, r_2[6:1], r_1[6:1]} + sum;


//assign Q = Q_temp;

//assign R = sum; 

endmodule