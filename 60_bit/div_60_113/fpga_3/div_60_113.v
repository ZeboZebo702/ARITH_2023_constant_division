module div_60_113(X, Q, R );

input  [60:1] X;
output [54:1] Q;  
output [7:1] R;  

wire [54:1] Q_temp;
wire [11:1] r_1;
wire [10:1] r_2;
wire [10:1] r_3;
wire [10:1] r_4;
wire [9:1] r_5;
wire [8:1] r_6;
wire [7:1] r_7;
wire [5:1] r_8;

wire [10:1] sum_res;
wire [11:1] sum;

wire [15:1] q_1;
wire [22:1] q_2;
wire [29:1] q_3;
wire [36:1] q_4;
wire [43:1] q_5;
wire [50:1] q_6;
wire [57:1] q_7;
wire [61:1] q_8;

q_1 label1 ( .x0(X[13]),.x1(X[12]),.x2(X[11]),.x3(X[10]),.x4(X[9]),.x5(X[8]),.x6(X[7]),
.z00(q_1[15]),.z01(q_1[14]),.z02(q_1[13]),.z03(q_1[12]),.z04(q_1[11]),.z05(q_1[10]),.z06(q_1[9]),.z07(q_1[8]),.z08(q_1[7]),.z09(q_1[6]),.z10(q_1[5]),.z11(q_1[4]),.z12(q_1[3]),.z13(q_1[2]),.z14(q_1[1]));

q_2 label2 ( .x0(X[20]),.x1(X[19]),.x2(X[18]),.x3(X[17]),.x4(X[16]),.x5(X[15]),.x6(X[14]),
.z00(q_2[22]),.z01(q_2[21]),.z02(q_2[20]),.z03(q_2[19]),.z04(q_2[18]),.z05(q_2[17]),.z06(q_2[16]),.z07(q_2[15]),.z08(q_2[14]),.z09(q_2[13]),.z10(q_2[12]),.z11(q_2[11]),.z12(q_2[10]),.z13(q_2[9]),.z14(q_2[8]),.z15(q_2[7]),.z16(q_2[6]),.z17(q_2[5]),.z18(q_2[4]),.z19(q_2[3]),.z20(q_2[2]),.z21(q_2[1]));

q_3 label3 ( .x0(X[27]),.x1(X[26]),.x2(X[25]),.x3(X[24]),.x4(X[23]),.x5(X[22]),.x6(X[21]),
.z00(q_3[29]),.z01(q_3[28]),.z02(q_3[27]),.z03(q_3[26]),.z04(q_3[25]),.z05(q_3[24]),.z06(q_3[23]),.z07(q_3[22]),.z08(q_3[21]),.z09(q_3[20]),.z10(q_3[19]),.z11(q_3[18]),.z12(q_3[17]),.z13(q_3[16]),.z14(q_3[15]),.z15(q_3[14]),.z16(q_3[13]),.z17(q_3[12]),.z18(q_3[11]),.z19(q_3[10]),.z20(q_3[9]),.z21(q_3[8]),.z22(q_3[7]),.z23(q_3[6]),.z24(q_3[5]),.z25(q_3[4]),.z26(q_3[3]),.z27(q_3[2]),.z28(q_3[1]));

q_4 label4 ( .x0(X[34]),.x1(X[33]),.x2(X[32]),.x3(X[31]),.x4(X[30]),.x5(X[29]),.x6(X[28]),
.z00(q_4[36]),.z01(q_4[35]),.z02(q_4[34]),.z03(q_4[33]),.z04(q_4[32]),.z05(q_4[31]),.z06(q_4[30]),.z07(q_4[29]),.z08(q_4[28]),.z09(q_4[27]),.z10(q_4[26]),.z11(q_4[25]),.z12(q_4[24]),.z13(q_4[23]),.z14(q_4[22]),.z15(q_4[21]),.z16(q_4[20]),.z17(q_4[19]),.z18(q_4[18]),.z19(q_4[17]),.z20(q_4[16]),.z21(q_4[15]),.z22(q_4[14]),.z23(q_4[13]),.z24(q_4[12]),.z25(q_4[11]),.z26(q_4[10]),.z27(q_4[9]),.z28(q_4[8]),.z29(q_4[7]),.z30(q_4[6]),.z31(q_4[5]),.z32(q_4[4]),.z33(q_4[3]),.z34(q_4[2]),.z35(q_4[1]));

q_5 label5 ( .x0(X[41]),.x1(X[40]),.x2(X[39]),.x3(X[38]),.x4(X[37]),.x5(X[36]),.x6(X[35]),
.z00(q_5[43]),.z01(q_5[42]),.z02(q_5[41]),.z03(q_5[40]),.z04(q_5[39]),.z05(q_5[38]),.z06(q_5[37]),.z07(q_5[36]),.z08(q_5[35]),.z09(q_5[34]),.z10(q_5[33]),.z11(q_5[32]),.z12(q_5[31]),.z13(q_5[30]),.z14(q_5[29]),.z15(q_5[28]),.z16(q_5[27]),.z17(q_5[26]),.z18(q_5[25]),.z19(q_5[24]),.z20(q_5[23]),.z21(q_5[22]),.z22(q_5[21]),.z23(q_5[20]),.z24(q_5[19]),.z25(q_5[18]),.z26(q_5[17]),.z27(q_5[16]),.z28(q_5[15]),.z29(q_5[14]),.z30(q_5[13]),.z31(q_5[12]),.z32(q_5[11]),.z33(q_5[10]),.z34(q_5[9]),.z35(q_5[8]),.z36(q_5[7]),.z37(q_5[6]),.z38(q_5[5]),.z39(q_5[4]),.z40(q_5[3]),.z41(q_5[2]),.z42(q_5[1]));

q_6 label6 ( .x0(X[48]),.x1(X[47]),.x2(X[46]),.x3(X[45]),.x4(X[44]),.x5(X[43]),.x6(X[42]),
.z00(q_6[50]),.z01(q_6[49]),.z02(q_6[48]),.z03(q_6[47]),.z04(q_6[46]),.z05(q_6[45]),.z06(q_6[44]),.z07(q_6[43]),.z08(q_6[42]),.z09(q_6[41]),.z10(q_6[40]),.z11(q_6[39]),.z12(q_6[38]),.z13(q_6[37]),.z14(q_6[36]),.z15(q_6[35]),.z16(q_6[34]),.z17(q_6[33]),.z18(q_6[32]),.z19(q_6[31]),.z20(q_6[30]),.z21(q_6[29]),.z22(q_6[28]),.z23(q_6[27]),.z24(q_6[26]),.z25(q_6[25]),.z26(q_6[24]),.z27(q_6[23]),.z28(q_6[22]),.z29(q_6[21]),.z30(q_6[20]),.z31(q_6[19]),.z32(q_6[18]),.z33(q_6[17]),.z34(q_6[16]),.z35(q_6[15]),.z36(q_6[14]),.z37(q_6[13]),.z38(q_6[12]),.z39(q_6[11]),.z40(q_6[10]),.z41(q_6[9]),.z42(q_6[8]),.z43(q_6[7]),.z44(q_6[6]),.z45(q_6[5]),.z46(q_6[4]),.z47(q_6[3]),.z48(q_6[2]),.z49(q_6[1]));

q_7 label7 ( .x0(X[55]),.x1(X[54]),.x2(X[53]),.x3(X[52]),.x4(X[51]),.x5(X[50]),.x6(X[49]),
.z00(q_7[57]),.z01(q_7[56]),.z02(q_7[55]),.z03(q_7[54]),.z04(q_7[53]),.z05(q_7[52]),.z06(q_7[51]),.z07(q_7[50]),.z08(q_7[49]),.z09(q_7[48]),.z10(q_7[47]),.z11(q_7[46]),.z12(q_7[45]),.z13(q_7[44]),.z14(q_7[43]),.z15(q_7[42]),.z16(q_7[41]),.z17(q_7[40]),.z18(q_7[39]),.z19(q_7[38]),.z20(q_7[37]),.z21(q_7[36]),.z22(q_7[35]),.z23(q_7[34]),.z24(q_7[33]),.z25(q_7[32]),.z26(q_7[31]),.z27(q_7[30]),.z28(q_7[29]),.z29(q_7[28]),.z30(q_7[27]),.z31(q_7[26]),.z32(q_7[25]),.z33(q_7[24]),.z34(q_7[23]),.z35(q_7[22]),.z36(q_7[21]),.z37(q_7[20]),.z38(q_7[19]),.z39(q_7[18]),.z40(q_7[17]),.z41(q_7[16]),.z42(q_7[15]),.z43(q_7[14]),.z44(q_7[13]),.z45(q_7[12]),.z46(q_7[11]),.z47(q_7[10]),.z48(q_7[9]),.z49(q_7[8]),.z50(q_7[7]),.z51(q_7[6]),.z52(q_7[5]),.z53(q_7[4]),.z54(q_7[3]),.z55(q_7[2]),.z56(q_7[1]));

q_8 label8 ( .x0(X[59]),.x1(X[58]),.x2(X[57]),.x3(X[56]),
.z00(q_8[61]),.z01(q_8[60]),.z02(q_8[59]),.z03(q_8[58]),.z04(q_8[57]),.z05(q_8[56]),.z06(q_8[55]),.z07(q_8[54]),.z08(q_8[53]),.z09(q_8[52]),.z10(q_8[51]),.z11(q_8[50]),.z12(q_8[49]),.z13(q_8[48]),.z14(q_8[47]),.z15(q_8[46]),.z16(q_8[45]),.z17(q_8[44]),.z18(q_8[43]),.z19(q_8[42]),.z20(q_8[41]),.z21(q_8[40]),.z22(q_8[39]),.z23(q_8[38]),.z24(q_8[37]),.z25(q_8[36]),.z26(q_8[35]),.z27(q_8[34]),.z28(q_8[33]),.z29(q_8[32]),.z30(q_8[31]),.z31(q_8[30]),.z32(q_8[29]),.z33(q_8[28]),.z34(q_8[27]),.z35(q_8[26]),.z36(q_8[25]),.z37(q_8[24]),.z38(q_8[23]),.z39(q_8[22]),.z40(q_8[21]),.z41(q_8[20]),.z42(q_8[19]),.z43(q_8[18]),.z44(q_8[17]),.z45(q_8[16]),.z46(q_8[15]),.z47(q_8[14]),.z48(q_8[13]),.z49(q_8[12]),.z50(q_8[11]),.z51(q_8[10]),.z52(q_8[9]),.z53(q_8[8]),.z54(q_8[7]),.z55(q_8[6]),.z56(q_8[5]),.z57(q_8[4]),.z58(q_8[3]),.z59(q_8[2]),.z60(q_8[1]));

assign sum_res = X[7:1] + q_1[7:1] + q_2[7:1] + q_3[7:1] + q_4[7:1] + q_5[7:1] + q_6[7:1] + q_7[7:1] + q_8[7:1];

quot_res  label9 (.x0(sum_res[10]),.x1(sum_res[9]),.x2(sum_res[8]),.x3(sum_res[7]),.x4(sum_res[6]),.x5(sum_res[5]),.x6(sum_res[4]),
		  .x7(sum_res[3]),.x8(sum_res[2]),.x9(sum_res[1]),
                  .z00(sum[11]),.z01(sum[10]),.z02(sum[9]),.z03(sum[8]),.z04(sum[7]),.z05(sum[6]),.z06(sum[5]),
		  .z07(sum[4]),.z08(sum[3]),.z09(sum[2]),.z10(sum[1]));

assign r_1 = q_1[14:8] + q_2[14:8] + q_3[14:8] + q_4[14:8] + q_5[14:8] + q_6[14:8] + q_7[14:8] + q_8[14:8];

assign r_2 = q_1[15] + r_1[10:8] + q_2[21:15] + q_3[21:15] + q_4[21:15] + q_5[21:15] + q_6[21:15] + q_7[21:15] + q_8[21:15];

assign r_3 = r_2[10:8] + q_2[22] + q_3[28:22] + q_4[28:22] + q_5[28:22] + q_6[28:22] + q_7[28:22] + q_8[28:22];

assign r_4 = r_3[10:8] + q_3[29] + q_4[35:29] + q_5[35:29] + q_6[35:29] + q_7[35:29] + q_8[35:29];

assign r_5 = r_4[10:8] + q_4[36] + q_5[42:36] + q_6[42:36] + q_7[42:36] + q_8[42:36];

assign r_6 = r_5[9:8] + q_5[43] + q_6[49:43] + q_7[49:43] + q_8[49:43];

assign r_7 = r_6[8] + q_6[50] + q_7[56:50] + q_8[56:50];

assign r_8 = r_7[8] + q_7[57] + q_8[61:57];


assign Q_temp = {r_8[5:1], r_7[7:1], r_6[7:1], r_5[7:1], r_4[7:1], r_3[7:1], r_2[7:1], r_1[7:1]};

assign Q = Q_temp + sum[11:8];

assign R = sum[7:1]; 

endmodule