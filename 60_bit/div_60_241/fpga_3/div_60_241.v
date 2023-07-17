module div_60_241(X, Q, R );

input  [60:1] X;
output [53:1] Q;  
output [8:1] R;  

wire [11:1] r_1;
wire [11:1] r_2;
wire [11:1] r_3;
wire [10:1] r_4;
wire [10:1] r_5;
wire [9:1] r_6;
wire [5:1] r_7;

wire [11:1] sum_res;
wire [11:1] sum;
wire [53:1] Q_tmp;

wire [17:1] q_1;
wire [25:1] q_2;
wire [33:1] q_3;
wire [41:1] q_4;
wire [49:1] q_5;
wire [57:1] q_6;
wire [60:1] q_7;


q_1 label1 ( .x0(X[16]),.x1(X[15]),.x2(X[14]),.x3(X[13]),.x4(X[12]),.x5(X[11]),.x6(X[10]),.x7(X[9]),
.z00(q_1[17]),.z01(q_1[16]),.z02(q_1[15]),.z03(q_1[14]),.z04(q_1[13]),.z05(q_1[12]),.z06(q_1[11]),.z07(q_1[10]),.z08(q_1[9]),.z09(q_1[8]),.z10(q_1[7]),.z11(q_1[6]),.z12(q_1[5]),.z13(q_1[4]),.z14(q_1[3]),.z15(q_1[2]),.z16(q_1[1]));

q_2 label2 ( .x0(X[24]),.x1(X[23]),.x2(X[22]),.x3(X[21]),.x4(X[20]),.x5(X[19]),.x6(X[18]),.x7(X[17]),
.z00(q_2[25]),.z01(q_2[24]),.z02(q_2[23]),.z03(q_2[22]),.z04(q_2[21]),.z05(q_2[20]),.z06(q_2[19]),.z07(q_2[18]),.z08(q_2[17]),.z09(q_2[16]),.z10(q_2[15]),.z11(q_2[14]),.z12(q_2[13]),.z13(q_2[12]),.z14(q_2[11]),.z15(q_2[10]),.z16(q_2[9]),.z17(q_2[8]),.z18(q_2[7]),.z19(q_2[6]),.z20(q_2[5]),.z21(q_2[4]),.z22(q_2[3]),.z23(q_2[2]),.z24(q_2[1]));

q_3 label3 ( .x0(X[32]),.x1(X[31]),.x2(X[30]),.x3(X[29]),.x4(X[28]),.x5(X[27]),.x6(X[26]),.x7(X[25]),
.z00(q_3[33]),.z01(q_3[32]),.z02(q_3[31]),.z03(q_3[30]),.z04(q_3[29]),.z05(q_3[28]),.z06(q_3[27]),.z07(q_3[26]),.z08(q_3[25]),.z09(q_3[24]),.z10(q_3[23]),.z11(q_3[22]),.z12(q_3[21]),.z13(q_3[20]),.z14(q_3[19]),.z15(q_3[18]),.z16(q_3[17]),.z17(q_3[16]),.z18(q_3[15]),.z19(q_3[14]),.z20(q_3[13]),.z21(q_3[12]),.z22(q_3[11]),.z23(q_3[10]),.z24(q_3[9]),.z25(q_3[8]),.z26(q_3[7]),.z27(q_3[6]),.z28(q_3[5]),.z29(q_3[4]),.z30(q_3[3]),.z31(q_3[2]),.z32(q_3[1]));

q_4 label4 ( .x0(X[40]),.x1(X[39]),.x2(X[38]),.x3(X[37]),.x4(X[36]),.x5(X[35]),.x6(X[34]),.x7(X[33]),
.z00(q_4[41]),.z01(q_4[40]),.z02(q_4[39]),.z03(q_4[38]),.z04(q_4[37]),.z05(q_4[36]),.z06(q_4[35]),.z07(q_4[34]),.z08(q_4[33]),.z09(q_4[32]),.z10(q_4[31]),.z11(q_4[30]),.z12(q_4[29]),.z13(q_4[28]),.z14(q_4[27]),.z15(q_4[26]),.z16(q_4[25]),.z17(q_4[24]),.z18(q_4[23]),.z19(q_4[22]),.z20(q_4[21]),.z21(q_4[20]),.z22(q_4[19]),.z23(q_4[18]),.z24(q_4[17]),.z25(q_4[16]),.z26(q_4[15]),.z27(q_4[14]),.z28(q_4[13]),.z29(q_4[12]),.z30(q_4[11]),.z31(q_4[10]),.z32(q_4[9]),.z33(q_4[8]),.z34(q_4[7]),.z35(q_4[6]),.z36(q_4[5]),.z37(q_4[4]),.z38(q_4[3]),.z39(q_4[2]),.z40(q_4[1]));

q_5 label5 ( .x0(X[48]),.x1(X[47]),.x2(X[46]),.x3(X[45]),.x4(X[44]),.x5(X[43]),.x6(X[42]),.x7(X[41]),
.z00(q_5[49]),.z01(q_5[48]),.z02(q_5[47]),.z03(q_5[46]),.z04(q_5[45]),.z05(q_5[44]),.z06(q_5[43]),.z07(q_5[42]),.z08(q_5[41]),.z09(q_5[40]),.z10(q_5[39]),.z11(q_5[38]),.z12(q_5[37]),.z13(q_5[36]),.z14(q_5[35]),.z15(q_5[34]),.z16(q_5[33]),.z17(q_5[32]),.z18(q_5[31]),.z19(q_5[30]),.z20(q_5[29]),.z21(q_5[28]),.z22(q_5[27]),.z23(q_5[26]),.z24(q_5[25]),.z25(q_5[24]),.z26(q_5[23]),.z27(q_5[22]),.z28(q_5[21]),.z29(q_5[20]),.z30(q_5[19]),.z31(q_5[18]),.z32(q_5[17]),.z33(q_5[16]),.z34(q_5[15]),.z35(q_5[14]),.z36(q_5[13]),.z37(q_5[12]),.z38(q_5[11]),.z39(q_5[10]),.z40(q_5[9]),.z41(q_5[8]),.z42(q_5[7]),.z43(q_5[6]),.z44(q_5[5]),.z45(q_5[4]),.z46(q_5[3]),.z47(q_5[2]),.z48(q_5[1]));

q_6 label6 ( .x0(X[56]),.x1(X[55]),.x2(X[54]),.x3(X[53]),.x4(X[52]),.x5(X[51]),.x6(X[50]),.x7(X[49]),
.z00(q_6[57]),.z01(q_6[56]),.z02(q_6[55]),.z03(q_6[54]),.z04(q_6[53]),.z05(q_6[52]),.z06(q_6[51]),.z07(q_6[50]),.z08(q_6[49]),.z09(q_6[48]),.z10(q_6[47]),.z11(q_6[46]),.z12(q_6[45]),.z13(q_6[44]),.z14(q_6[43]),.z15(q_6[42]),.z16(q_6[41]),.z17(q_6[40]),.z18(q_6[39]),.z19(q_6[38]),.z20(q_6[37]),.z21(q_6[36]),.z22(q_6[35]),.z23(q_6[34]),.z24(q_6[33]),.z25(q_6[32]),.z26(q_6[31]),.z27(q_6[30]),.z28(q_6[29]),.z29(q_6[28]),.z30(q_6[27]),.z31(q_6[26]),.z32(q_6[25]),.z33(q_6[24]),.z34(q_6[23]),.z35(q_6[22]),.z36(q_6[21]),.z37(q_6[20]),.z38(q_6[19]),.z39(q_6[18]),.z40(q_6[17]),.z41(q_6[16]),.z42(q_6[15]),.z43(q_6[14]),.z44(q_6[13]),.z45(q_6[12]),.z46(q_6[11]),.z47(q_6[10]),.z48(q_6[9]),.z49(q_6[8]),.z50(q_6[7]),.z51(q_6[6]),.z52(q_6[5]),.z53(q_6[4]),.z54(q_6[3]),.z55(q_6[2]),.z56(q_6[1]));

q_7 label7 ( .x0(X[60]),.x1(X[59]),.x2(X[58]),.x3(X[57]),
.z00(q_7[60]),.z01(q_7[59]),.z02(q_7[58]),.z03(q_7[57]),.z04(q_7[56]),.z05(q_7[55]),.z06(q_7[54]),.z07(q_7[53]),.z08(q_7[52]),.z09(q_7[51]),.z10(q_7[50]),.z11(q_7[49]),.z12(q_7[48]),.z13(q_7[47]),.z14(q_7[46]),.z15(q_7[45]),.z16(q_7[44]),.z17(q_7[43]),.z18(q_7[42]),.z19(q_7[41]),.z20(q_7[40]),.z21(q_7[39]),.z22(q_7[38]),.z23(q_7[37]),.z24(q_7[36]),.z25(q_7[35]),.z26(q_7[34]),.z27(q_7[33]),.z28(q_7[32]),.z29(q_7[31]),.z30(q_7[30]),.z31(q_7[29]),.z32(q_7[28]),.z33(q_7[27]),.z34(q_7[26]),.z35(q_7[25]),.z36(q_7[24]),.z37(q_7[23]),.z38(q_7[22]),.z39(q_7[21]),.z40(q_7[20]),.z41(q_7[19]),.z42(q_7[18]),.z43(q_7[17]),.z44(q_7[16]),.z45(q_7[15]),.z46(q_7[14]),.z47(q_7[13]),.z48(q_7[12]),.z49(q_7[11]),.z50(q_7[10]),.z51(q_7[9]),.z52(q_7[8]),.z53(q_7[7]),.z54(q_7[6]),.z55(q_7[5]),.z56(q_7[4]),.z57(q_7[3]),.z58(q_7[2]),.z59(q_7[1]));


assign sum_res = X[8:1] + q_1[8:1] + q_2[8:1] + q_3[8:1] + q_4[8:1] + q_5[8:1] + q_6[8:1] + q_7[8:1];

quot_res  label8 (.x00(sum_res[11]),.x01(sum_res[10]),.x02(sum_res[9]),.x03(sum_res[8]),.x04(sum_res[7]),.x05(sum_res[6]),.x06(sum_res[5]),.x07(sum_res[4]),
		  .x08(sum_res[3]),.x09(sum_res[2]),.x10(sum_res[1]),
                  .z00(sum[11]),.z01(sum[10]),.z02(sum[9]),.z03(sum[8]),.z04(sum[7]),.z05(sum[6]),.z06(sum[5]),.z07(sum[4]),
		  .z08(sum[3]),.z09(sum[2]),.z10(sum[1]));

assign r_1 = q_1[16:9] + q_2[16:9] + q_3[16:9] + q_4[16:9] + q_5[16:9] + q_6[16:9] + q_7[16:9];

assign r_2 = q_1[17] + r_1[11:9] + q_2[24:17] + q_3[24:17] + q_4[24:17] + q_5[24:17] + q_6[24:17] + q_7[24:17];

assign r_3 = r_2[11:9] + q_2[25] + q_3[32:25] + q_4[32:25] + q_5[32:25] + q_6[32:25] + q_7[32:25];

assign r_4 = r_3[11:9] + q_3[33] + q_4[40:33] + q_5[40:33] + q_6[40:33] + q_7[40:33];

assign r_5 = r_4[10:9] + q_4[41] + q_5[48:41] + q_6[48:41] + q_7[48:41];

assign r_6 = r_5[10:9] + q_5[49] + q_6[56:49] + q_7[56:49];

assign r_7 = r_6[9] + q_5[57] + q_7[60:57];

assign Q_tmp = {r_7[5:1], r_6[8:1], r_5[8:1], r_4[8:1], r_3[8:1], r_2[8:1], r_1[8:1]};

assign Q = Q_tmp + sum[11:9]; 

assign R = sum[8:1]; 

endmodule