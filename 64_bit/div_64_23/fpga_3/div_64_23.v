module div_64_23(X, Q, R );

input  [64:1] X;
output [60:1] Q;  
output [5:1] R;  

wire [60:1] Q_temp;

wire [9:1] r_1;
wire [9:1] r_2;
wire [9:1] r_3;
wire [9:1] r_4;
wire [9:1] r_5;
wire [8:1] r_6;
wire [8:1] r_7;
wire [8:1] r_8;
wire [7:1] r_9;
wire [5:1] r_10;

wire [8:1] sum_res;
wire [9:1] sum;

wire [12:1] q_1;
wire [18:1] q_2;
wire [24:1] q_3;
wire [30:1] q_4;
wire [36:1] q_5;
wire [42:1] q_6;
wire [48:1] q_7;
wire [54:1] q_8;
wire [60:1] q_9;
wire [65:1] q_10;

q_1 label1 ( .x0(X[11]),.x1(X[10]),.x2(X[9]),.x3(X[8]),.x4(X[7]),.x5(X[6]),
.z00(q_1[12]),.z01(q_1[11]),.z02(q_1[10]),.z03(q_1[9]),.z04(q_1[8]),.z05(q_1[7]),.z06(q_1[6]),.z07(q_1[5]),.z08(q_1[4]),.z09(q_1[3]),.z10(q_1[2]),.z11(q_1[1]));

q_2 label2 ( .x0(X[17]),.x1(X[16]),.x2(X[15]),.x3(X[14]),.x4(X[13]),.x5(X[12]),
.z00(q_2[18]),.z01(q_2[17]),.z02(q_2[16]),.z03(q_2[15]),.z04(q_2[14]),.z05(q_2[13]),.z06(q_2[12]),.z07(q_2[11]),.z08(q_2[10]),.z09(q_2[9]),.z10(q_2[8]),.z11(q_2[7]),.z12(q_2[6]),.z13(q_2[5]),.z14(q_2[4]),.z15(q_2[3]),.z16(q_2[2]),.z17(q_2[1]));

q_3 label3 ( .x0(X[23]),.x1(X[22]),.x2(X[21]),.x3(X[20]),.x4(X[19]),.x5(X[18]),
.z00(q_3[24]),.z01(q_3[23]),.z02(q_3[22]),.z03(q_3[21]),.z04(q_3[20]),.z05(q_3[19]),.z06(q_3[18]),.z07(q_3[17]),.z08(q_3[16]),.z09(q_3[15]),.z10(q_3[14]),.z11(q_3[13]),.z12(q_3[12]),.z13(q_3[11]),.z14(q_3[10]),.z15(q_3[9]),.z16(q_3[8]),.z17(q_3[7]),.z18(q_3[6]),.z19(q_3[5]),.z20(q_3[4]),.z21(q_3[3]),.z22(q_3[2]),.z23(q_3[1]));

q_4 label4 ( .x0(X[29]),.x1(X[28]),.x2(X[27]),.x3(X[26]),.x4(X[25]),.x5(X[24]),
.z00(q_4[30]),.z01(q_4[29]),.z02(q_4[28]),.z03(q_4[27]),.z04(q_4[26]),.z05(q_4[25]),.z06(q_4[24]),.z07(q_4[23]),.z08(q_4[22]),.z09(q_4[21]),.z10(q_4[20]),.z11(q_4[19]),.z12(q_4[18]),.z13(q_4[17]),.z14(q_4[16]),.z15(q_4[15]),.z16(q_4[14]),.z17(q_4[13]),.z18(q_4[12]),.z19(q_4[11]),.z20(q_4[10]),.z21(q_4[9]),.z22(q_4[8]),.z23(q_4[7]),.z24(q_4[6]),.z25(q_4[5]),.z26(q_4[4]),.z27(q_4[3]),.z28(q_4[2]),.z29(q_4[1]));

q_5 label5 ( .x0(X[35]),.x1(X[34]),.x2(X[33]),.x3(X[32]),.x4(X[31]),.x5(X[30]),
.z00(q_5[36]),.z01(q_5[35]),.z02(q_5[34]),.z03(q_5[33]),.z04(q_5[32]),.z05(q_5[31]),.z06(q_5[30]),.z07(q_5[29]),.z08(q_5[28]),.z09(q_5[27]),.z10(q_5[26]),.z11(q_5[25]),.z12(q_5[24]),.z13(q_5[23]),.z14(q_5[22]),.z15(q_5[21]),.z16(q_5[20]),.z17(q_5[19]),.z18(q_5[18]),.z19(q_5[17]),.z20(q_5[16]),.z21(q_5[15]),.z22(q_5[14]),.z23(q_5[13]),.z24(q_5[12]),.z25(q_5[11]),.z26(q_5[10]),.z27(q_5[9]),.z28(q_5[8]),.z29(q_5[7]),.z30(q_5[6]),.z31(q_5[5]),.z32(q_5[4]),.z33(q_5[3]),.z34(q_5[2]),.z35(q_5[1]));

q_6 label6 ( .x0(X[41]),.x1(X[40]),.x2(X[39]),.x3(X[38]),.x4(X[37]),.x5(X[36]),
.z00(q_6[42]),.z01(q_6[41]),.z02(q_6[40]),.z03(q_6[39]),.z04(q_6[38]),.z05(q_6[37]),.z06(q_6[36]),.z07(q_6[35]),.z08(q_6[34]),.z09(q_6[33]),.z10(q_6[32]),.z11(q_6[31]),.z12(q_6[30]),.z13(q_6[29]),.z14(q_6[28]),.z15(q_6[27]),.z16(q_6[26]),.z17(q_6[25]),.z18(q_6[24]),.z19(q_6[23]),.z20(q_6[22]),.z21(q_6[21]),.z22(q_6[20]),.z23(q_6[19]),.z24(q_6[18]),.z25(q_6[17]),.z26(q_6[16]),.z27(q_6[15]),.z28(q_6[14]),.z29(q_6[13]),.z30(q_6[12]),.z31(q_6[11]),.z32(q_6[10]),.z33(q_6[9]),.z34(q_6[8]),.z35(q_6[7]),.z36(q_6[6]),.z37(q_6[5]),.z38(q_6[4]),.z39(q_6[3]),.z40(q_6[2]),.z41(q_6[1]));

q_7 label7 ( .x0(X[47]),.x1(X[46]),.x2(X[45]),.x3(X[44]),.x4(X[43]),.x5(X[42]),
.z00(q_7[48]),.z01(q_7[47]),.z02(q_7[46]),.z03(q_7[45]),.z04(q_7[44]),.z05(q_7[43]),.z06(q_7[42]),.z07(q_7[41]),.z08(q_7[40]),.z09(q_7[39]),.z10(q_7[38]),.z11(q_7[37]),.z12(q_7[36]),.z13(q_7[35]),.z14(q_7[34]),.z15(q_7[33]),.z16(q_7[32]),.z17(q_7[31]),.z18(q_7[30]),.z19(q_7[29]),.z20(q_7[28]),.z21(q_7[27]),.z22(q_7[26]),.z23(q_7[25]),.z24(q_7[24]),.z25(q_7[23]),.z26(q_7[22]),.z27(q_7[21]),.z28(q_7[20]),.z29(q_7[19]),.z30(q_7[18]),.z31(q_7[17]),.z32(q_7[16]),.z33(q_7[15]),.z34(q_7[14]),.z35(q_7[13]),.z36(q_7[12]),.z37(q_7[11]),.z38(q_7[10]),.z39(q_7[9]),.z40(q_7[8]),.z41(q_7[7]),.z42(q_7[6]),.z43(q_7[5]),.z44(q_7[4]),.z45(q_7[3]),.z46(q_7[2]),.z47(q_7[1]));

q_8 label8 ( .x0(X[53]),.x1(X[52]),.x2(X[51]),.x3(X[50]),.x4(X[49]),.x5(X[48]),
.z00(q_8[54]),.z01(q_8[53]),.z02(q_8[52]),.z03(q_8[51]),.z04(q_8[50]),.z05(q_8[49]),.z06(q_8[48]),.z07(q_8[47]),.z08(q_8[46]),.z09(q_8[45]),.z10(q_8[44]),.z11(q_8[43]),.z12(q_8[42]),.z13(q_8[41]),.z14(q_8[40]),.z15(q_8[39]),.z16(q_8[38]),.z17(q_8[37]),.z18(q_8[36]),.z19(q_8[35]),.z20(q_8[34]),.z21(q_8[33]),.z22(q_8[32]),.z23(q_8[31]),.z24(q_8[30]),.z25(q_8[29]),.z26(q_8[28]),.z27(q_8[27]),.z28(q_8[26]),.z29(q_8[25]),.z30(q_8[24]),.z31(q_8[23]),.z32(q_8[22]),.z33(q_8[21]),.z34(q_8[20]),.z35(q_8[19]),.z36(q_8[18]),.z37(q_8[17]),.z38(q_8[16]),.z39(q_8[15]),.z40(q_8[14]),.z41(q_8[13]),.z42(q_8[12]),.z43(q_8[11]),.z44(q_8[10]),.z45(q_8[9]),.z46(q_8[8]),.z47(q_8[7]),.z48(q_8[6]),.z49(q_8[5]),.z50(q_8[4]),.z51(q_8[3]),.z52(q_8[2]),.z53(q_8[1]));

q_9 label9 ( .x0(X[59]),.x1(X[58]),.x2(X[57]),.x3(X[56]),.x4(X[55]),.x5(X[54]),
.z00(q_9[60]),.z01(q_9[59]),.z02(q_9[58]),.z03(q_9[57]),.z04(q_9[56]),.z05(q_9[55]),.z06(q_9[54]),.z07(q_9[53]),.z08(q_9[52]),.z09(q_9[51]),.z10(q_9[50]),.z11(q_9[49]),.z12(q_9[48]),.z13(q_9[47]),.z14(q_9[46]),.z15(q_9[45]),.z16(q_9[44]),.z17(q_9[43]),.z18(q_9[42]),.z19(q_9[41]),.z20(q_9[40]),.z21(q_9[39]),.z22(q_9[38]),.z23(q_9[37]),.z24(q_9[36]),.z25(q_9[35]),.z26(q_9[34]),.z27(q_9[33]),.z28(q_9[32]),.z29(q_9[31]),.z30(q_9[30]),.z31(q_9[29]),.z32(q_9[28]),.z33(q_9[27]),.z34(q_9[26]),.z35(q_9[25]),.z36(q_9[24]),.z37(q_9[23]),.z38(q_9[22]),.z39(q_9[21]),.z40(q_9[20]),.z41(q_9[19]),.z42(q_9[18]),.z43(q_9[17]),.z44(q_9[16]),.z45(q_9[15]),.z46(q_9[14]),.z47(q_9[13]),.z48(q_9[12]),.z49(q_9[11]),.z50(q_9[10]),.z51(q_9[9]),.z52(q_9[8]),.z53(q_9[7]),.z54(q_9[6]),.z55(q_9[5]),.z56(q_9[4]),.z57(q_9[3]),.z58(q_9[2]),.z59(q_9[1]));

q_10 label10 ( .x0(X[64]),.x1(X[63]),.x2(X[62]),.x3(X[61]),.x4(X[60]),
.z00(q_10[65]),.z01(q_10[64]),.z02(q_10[63]),.z03(q_10[62]),.z04(q_10[61]),.z05(q_10[60]),.z06(q_10[59]),.z07(q_10[58]),.z08(q_10[57]),.z09(q_10[56]),.z10(q_10[55]),.z11(q_10[54]),.z12(q_10[53]),.z13(q_10[52]),.z14(q_10[51]),.z15(q_10[50]),.z16(q_10[49]),.z17(q_10[48]),.z18(q_10[47]),.z19(q_10[46]),.z20(q_10[45]),.z21(q_10[44]),.z22(q_10[43]),.z23(q_10[42]),.z24(q_10[41]),.z25(q_10[40]),.z26(q_10[39]),.z27(q_10[38]),.z28(q_10[37]),.z29(q_10[36]),.z30(q_10[35]),.z31(q_10[34]),.z32(q_10[33]),.z33(q_10[32]),.z34(q_10[31]),.z35(q_10[30]),.z36(q_10[29]),.z37(q_10[28]),.z38(q_10[27]),.z39(q_10[26]),.z40(q_10[25]),.z41(q_10[24]),.z42(q_10[23]),.z43(q_10[22]),.z44(q_10[21]),.z45(q_10[20]),.z46(q_10[19]),.z47(q_10[18]),.z48(q_10[17]),.z49(q_10[16]),.z50(q_10[15]),.z51(q_10[14]),.z52(q_10[13]),.z53(q_10[12]),.z54(q_10[11]),.z55(q_10[10]),.z56(q_10[9]),.z57(q_10[8]),.z58(q_10[7]),.z59(q_10[6]),.z60(q_10[5]),.z61(q_10[4]),.z62(q_10[3]),.z63(q_10[2]),.z64(q_10[1]));


assign sum_res = X[5:1] + q_1[5:1] + q_2[5:1] + q_3[5:1] + q_4[5:1] + q_5[5:1] +
		q_6[5:1] + q_7[5:1] + q_8[5:1] + q_9[5:1] + q_10[5:1];

quot_res  label11 (.x0(sum_res[8]),.x1(sum_res[7]),.x2(sum_res[6]),.x3(sum_res[5]),.x4(sum_res[4]),.x5(sum_res[3]),
		  .x6(sum_res[2]),.x7(sum_res[1]),
          .z0(sum[9]),.z1(sum[8]),.z2(sum[7]),.z3(sum[6]),.z4(sum[5]),.z5(sum[4]),.z6(sum[3]),.z7(sum[2]),.z8(sum[1]));


assign r_1 = q_1[11:6] + q_2[11:6] + q_3[11:6] + q_4[11:6] + q_5[11:6] +
	q_6[11:6] + q_7[11:6] + q_8[11:6] + q_9[11:6] + q_10[11:6];

assign r_2 = r_1[9:7] + q_1[12] + q_2[17:12] + q_3[17:12] + q_4[17:12] + q_5[17:12] +
	q_6[17:12] + q_7[17:12] + q_8[17:12] + q_9[17:12] + q_10[17:12];

assign r_3 = r_2[9:7] + q_2[18] + q_3[23:18] + q_4[23:18] + q_5[23:18] +
	q_6[23:18] + q_7[23:18] + q_8[23:18] + q_9[23:18] + q_10[23:18];

assign r_4 = r_3[9:7] + q_3[24] + q_4[29:24] + q_5[29:24] +
	q_6[29:24] + q_7[29:24] + q_8[29:24] + q_9[29:24] + q_10[29:24];

assign r_5 = r_4[9:7] + q_4[30] + q_5[35:30] +
	q_6[35:30] + q_7[35:30] + q_8[35:30] + q_9[35:30] + q_10[35:30];

assign r_6 = r_5[9:7] + q_5[36] +
	q_6[41:36] + q_7[41:36] + q_8[41:36] + q_9[41:36] + q_10[41:36];

assign r_7 = r_6[8:7] + q_6[42] + q_7[47:42] + q_8[47:42] + q_9[47:42] + q_10[47:42];

assign r_8 = r_7[8:7] + q_7[48] + q_8[53:48] + q_9[53:48] + q_10[53:48];

assign r_9 = r_8[8:7] + q_8[54] + q_9[59:54] + q_10[59:54];

assign r_10 = r_9[7] + q_9[60] + q_10[64:60];

assign Q_temp = { q_10[65], r_10[5:1], r_9[6:1], r_8[6:1], r_7[6:1], r_6[6:1], r_5[6:1], r_4[6:1], r_3[6:1], r_2[6:1], r_1[6:1]};


assign Q = Q_temp + sum[9:6];

assign R = sum[5:1]; 

endmodule