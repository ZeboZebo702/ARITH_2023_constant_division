module div_64_11(X, Q, R );

input  [64:1] X;
output [61:1] Q;  
output [4:1] R;  

wire [9:1] r_1;
wire [9:1] r_2;
wire [9:1] r_3;
wire [9:1] r_4;
wire [9:1] r_5;
wire [8:1] r_6;
wire [8:1] r_7;
wire [8:1] r_8;
wire [7:1] r_9;
wire [7:1] r_10;

wire [7:1] sum_res;
wire [8:1] sum;

wire [11:1] q_1;
wire [17:1] q_2;
wire [23:1] q_3;
wire [29:1] q_4;
wire [35:1] q_5;
wire [41:1] q_6;
wire [47:1] q_7;
wire [53:1] q_8;
wire [59:1] q_9;
wire [65:1] q_10;


q_1 label1 ( .x0(X[10]),.x1(X[9]),.x2(X[8]),.x3(X[7]),.x4(X[6]),.x5(X[5]),
.z00(q_1[11]),.z01(q_1[10]),.z02(q_1[9]),.z03(q_1[8]),.z04(q_1[7]),.z05(q_1[6]),.z06(q_1[5]),.z07(q_1[4]),.z08(q_1[3]),.z09(q_1[2]),.z10(q_1[1]));

q_2 label2 ( .x0(X[16]),.x1(X[15]),.x2(X[14]),.x3(X[13]),.x4(X[12]),.x5(X[11]),
.z00(q_2[17]),.z01(q_2[16]),.z02(q_2[15]),.z03(q_2[14]),.z04(q_2[13]),.z05(q_2[12]),.z06(q_2[11]),.z07(q_2[10]),.z08(q_2[9]),.z09(q_2[8]),.z10(q_2[7]),.z11(q_2[6]),.z12(q_2[5]),.z13(q_2[4]),.z14(q_2[3]),.z15(q_2[2]),.z16(q_2[1]));

q_3 label3 ( .x0(X[22]),.x1(X[21]),.x2(X[20]),.x3(X[19]),.x4(X[18]),.x5(X[17]),
.z00(q_3[23]),.z01(q_3[22]),.z02(q_3[21]),.z03(q_3[20]),.z04(q_3[19]),.z05(q_3[18]),.z06(q_3[17]),.z07(q_3[16]),.z08(q_3[15]),.z09(q_3[14]),.z10(q_3[13]),.z11(q_3[12]),.z12(q_3[11]),.z13(q_3[10]),.z14(q_3[9]),.z15(q_3[8]),.z16(q_3[7]),.z17(q_3[6]),.z18(q_3[5]),.z19(q_3[4]),.z20(q_3[3]),.z21(q_3[2]),.z22(q_3[1]));

q_4 label4 ( .x0(X[28]),.x1(X[27]),.x2(X[26]),.x3(X[25]),.x4(X[24]),.x5(X[23]),
.z00(q_4[29]),.z01(q_4[28]),.z02(q_4[27]),.z03(q_4[26]),.z04(q_4[25]),.z05(q_4[24]),.z06(q_4[23]),.z07(q_4[22]),.z08(q_4[21]),.z09(q_4[20]),.z10(q_4[19]),.z11(q_4[18]),.z12(q_4[17]),.z13(q_4[16]),.z14(q_4[15]),.z15(q_4[14]),.z16(q_4[13]),.z17(q_4[12]),.z18(q_4[11]),.z19(q_4[10]),.z20(q_4[9]),.z21(q_4[8]),.z22(q_4[7]),.z23(q_4[6]),.z24(q_4[5]),.z25(q_4[4]),.z26(q_4[3]),.z27(q_4[2]),.z28(q_4[1]));

q_5 label5 ( .x0(X[34]),.x1(X[33]),.x2(X[32]),.x3(X[31]),.x4(X[30]),.x5(X[29]),
.z00(q_5[35]),.z01(q_5[34]),.z02(q_5[33]),.z03(q_5[32]),.z04(q_5[31]),.z05(q_5[30]),.z06(q_5[29]),.z07(q_5[28]),.z08(q_5[27]),.z09(q_5[26]),.z10(q_5[25]),.z11(q_5[24]),.z12(q_5[23]),.z13(q_5[22]),.z14(q_5[21]),.z15(q_5[20]),.z16(q_5[19]),.z17(q_5[18]),.z18(q_5[17]),.z19(q_5[16]),.z20(q_5[15]),.z21(q_5[14]),.z22(q_5[13]),.z23(q_5[12]),.z24(q_5[11]),.z25(q_5[10]),.z26(q_5[9]),.z27(q_5[8]),.z28(q_5[7]),.z29(q_5[6]),.z30(q_5[5]),.z31(q_5[4]),.z32(q_5[3]),.z33(q_5[2]),.z34(q_5[1]));

q_6 label6 ( .x0(X[40]),.x1(X[39]),.x2(X[38]),.x3(X[37]),.x4(X[36]),.x5(X[35]),
.z00(q_6[41]),.z01(q_6[40]),.z02(q_6[39]),.z03(q_6[38]),.z04(q_6[37]),.z05(q_6[36]),.z06(q_6[35]),.z07(q_6[34]),.z08(q_6[33]),.z09(q_6[32]),.z10(q_6[31]),.z11(q_6[30]),.z12(q_6[29]),.z13(q_6[28]),.z14(q_6[27]),.z15(q_6[26]),.z16(q_6[25]),.z17(q_6[24]),.z18(q_6[23]),.z19(q_6[22]),.z20(q_6[21]),.z21(q_6[20]),.z22(q_6[19]),.z23(q_6[18]),.z24(q_6[17]),.z25(q_6[16]),.z26(q_6[15]),.z27(q_6[14]),.z28(q_6[13]),.z29(q_6[12]),.z30(q_6[11]),.z31(q_6[10]),.z32(q_6[9]),.z33(q_6[8]),.z34(q_6[7]),.z35(q_6[6]),.z36(q_6[5]),.z37(q_6[4]),.z38(q_6[3]),.z39(q_6[2]),.z40(q_6[1]));

q_7 label7 ( .x0(X[46]),.x1(X[45]),.x2(X[44]),.x3(X[43]),.x4(X[42]),.x5(X[41]),
.z00(q_7[47]),.z01(q_7[46]),.z02(q_7[45]),.z03(q_7[44]),.z04(q_7[43]),.z05(q_7[42]),.z06(q_7[41]),.z07(q_7[40]),.z08(q_7[39]),.z09(q_7[38]),.z10(q_7[37]),.z11(q_7[36]),.z12(q_7[35]),.z13(q_7[34]),.z14(q_7[33]),.z15(q_7[32]),.z16(q_7[31]),.z17(q_7[30]),.z18(q_7[29]),.z19(q_7[28]),.z20(q_7[27]),.z21(q_7[26]),.z22(q_7[25]),.z23(q_7[24]),.z24(q_7[23]),.z25(q_7[22]),.z26(q_7[21]),.z27(q_7[20]),.z28(q_7[19]),.z29(q_7[18]),.z30(q_7[17]),.z31(q_7[16]),.z32(q_7[15]),.z33(q_7[14]),.z34(q_7[13]),.z35(q_7[12]),.z36(q_7[11]),.z37(q_7[10]),.z38(q_7[9]),.z39(q_7[8]),.z40(q_7[7]),.z41(q_7[6]),.z42(q_7[5]),.z43(q_7[4]),.z44(q_7[3]),.z45(q_7[2]),.z46(q_7[1]));

q_8 label8 ( .x0(X[52]),.x1(X[51]),.x2(X[50]),.x3(X[49]),.x4(X[48]),.x5(X[47]),
.z00(q_8[53]),.z01(q_8[52]),.z02(q_8[51]),.z03(q_8[50]),.z04(q_8[49]),.z05(q_8[48]),.z06(q_8[47]),.z07(q_8[46]),.z08(q_8[45]),.z09(q_8[44]),.z10(q_8[43]),.z11(q_8[42]),.z12(q_8[41]),.z13(q_8[40]),.z14(q_8[39]),.z15(q_8[38]),.z16(q_8[37]),.z17(q_8[36]),.z18(q_8[35]),.z19(q_8[34]),.z20(q_8[33]),.z21(q_8[32]),.z22(q_8[31]),.z23(q_8[30]),.z24(q_8[29]),.z25(q_8[28]),.z26(q_8[27]),.z27(q_8[26]),.z28(q_8[25]),.z29(q_8[24]),.z30(q_8[23]),.z31(q_8[22]),.z32(q_8[21]),.z33(q_8[20]),.z34(q_8[19]),.z35(q_8[18]),.z36(q_8[17]),.z37(q_8[16]),.z38(q_8[15]),.z39(q_8[14]),.z40(q_8[13]),.z41(q_8[12]),.z42(q_8[11]),.z43(q_8[10]),.z44(q_8[9]),.z45(q_8[8]),.z46(q_8[7]),.z47(q_8[6]),.z48(q_8[5]),.z49(q_8[4]),.z50(q_8[3]),.z51(q_8[2]),.z52(q_8[1]));

q_9 label9 ( .x0(X[58]),.x1(X[57]),.x2(X[56]),.x3(X[55]),.x4(X[54]),.x5(X[53]),
.z00(q_9[59]),.z01(q_9[58]),.z02(q_9[57]),.z03(q_9[56]),.z04(q_9[55]),.z05(q_9[54]),.z06(q_9[53]),.z07(q_9[52]),.z08(q_9[51]),.z09(q_9[50]),.z10(q_9[49]),.z11(q_9[48]),.z12(q_9[47]),.z13(q_9[46]),.z14(q_9[45]),.z15(q_9[44]),.z16(q_9[43]),.z17(q_9[42]),.z18(q_9[41]),.z19(q_9[40]),.z20(q_9[39]),.z21(q_9[38]),.z22(q_9[37]),.z23(q_9[36]),.z24(q_9[35]),.z25(q_9[34]),.z26(q_9[33]),.z27(q_9[32]),.z28(q_9[31]),.z29(q_9[30]),.z30(q_9[29]),.z31(q_9[28]),.z32(q_9[27]),.z33(q_9[26]),.z34(q_9[25]),.z35(q_9[24]),.z36(q_9[23]),.z37(q_9[22]),.z38(q_9[21]),.z39(q_9[20]),.z40(q_9[19]),.z41(q_9[18]),.z42(q_9[17]),.z43(q_9[16]),.z44(q_9[15]),.z45(q_9[14]),.z46(q_9[13]),.z47(q_9[12]),.z48(q_9[11]),.z49(q_9[10]),.z50(q_9[9]),.z51(q_9[8]),.z52(q_9[7]),.z53(q_9[6]),.z54(q_9[5]),.z55(q_9[4]),.z56(q_9[3]),.z57(q_9[2]),.z58(q_9[1]));

q_10 label10 ( .x0(X[64]),.x1(X[63]),.x2(X[62]),.x3(X[61]),.x4(X[60]),.x5(X[59]),
.z00(q_10[65]),.z01(q_10[64]),.z02(q_10[63]),.z03(q_10[62]),.z04(q_10[61]),.z05(q_10[60]),.z06(q_10[59]),.z07(q_10[58]),.z08(q_10[57]),.z09(q_10[56]),.z10(q_10[55]),.z11(q_10[54]),.z12(q_10[53]),.z13(q_10[52]),.z14(q_10[51]),.z15(q_10[50]),.z16(q_10[49]),.z17(q_10[48]),.z18(q_10[47]),.z19(q_10[46]),.z20(q_10[45]),.z21(q_10[44]),.z22(q_10[43]),.z23(q_10[42]),.z24(q_10[41]),.z25(q_10[40]),.z26(q_10[39]),.z27(q_10[38]),.z28(q_10[37]),.z29(q_10[36]),.z30(q_10[35]),.z31(q_10[34]),.z32(q_10[33]),.z33(q_10[32]),.z34(q_10[31]),.z35(q_10[30]),.z36(q_10[29]),.z37(q_10[28]),.z38(q_10[27]),.z39(q_10[26]),.z40(q_10[25]),.z41(q_10[24]),.z42(q_10[23]),.z43(q_10[22]),.z44(q_10[21]),.z45(q_10[20]),.z46(q_10[19]),.z47(q_10[18]),.z48(q_10[17]),.z49(q_10[16]),.z50(q_10[15]),.z51(q_10[14]),.z52(q_10[13]),.z53(q_10[12]),.z54(q_10[11]),.z55(q_10[10]),.z56(q_10[9]),.z57(q_10[8]),.z58(q_10[7]),.z59(q_10[6]),.z60(q_10[5]),.z61(q_10[4]),.z62(q_10[3]),.z63(q_10[2]),.z64(q_10[1]));



assign sum_res = X[4:1] + q_1[4:1] + q_2[4:1] + q_3[4:1] + q_4[4:1] + q_5[4:1] + q_6[4:1] + q_7[4:1] + q_8[4:1] + q_9[4:1] + q_10[4:1];

quot_res  label12 (.x0(sum_res[7]),.x1(sum_res[6]),.x2(sum_res[5]),.x3(sum_res[4]),.x4(sum_res[3]),.x5(sum_res[2]),.x6(sum_res[1]),
          .z0(sum[8]),.z1(sum[7]),.z2(sum[6]),.z3(sum[5]),.z4(sum[4]),.z5(sum[3]),.z6(sum[2]),.z7(sum[1]));

assign r_1 = q_1[10:5] + q_2[10:5] + q_3[10:5] + q_4[10:5] + q_5[10:5] + q_6[10:5] + q_7[10:5] + q_8[10:5] + q_9[10:5] + q_10[10:5];

assign r_2 = r_1[9:7] + q_1[11] + q_2[16:11]+ q_3[16:11]+ q_4[16:11]+ q_5[16:11] + q_6[16:11]+ q_7[16:11]+ q_8[16:11]+ q_9[16:11] + q_10[16:11];

assign r_3 = r_2[9:7] + q_2[17] + q_3[22:17]+ q_4[22:17]+ q_5[22:17] + q_6[22:17]+ q_7[22:17]+ q_8[22:17] + q_9[22:17]+ q_10[22:17];

assign r_4 = r_3[9:7] + q_3[23]+ q_4[28:23]+ q_5[28:23] + q_6[28:23]+ q_7[28:23] + q_8[28:23]+ q_9[28:23] + q_10[28:23];

assign r_5 = r_4[9:7] + q_4[29] + q_5[34:29] + q_6[34:29]+ q_7[34:29] + q_8[34:29]+ q_9[34:29] + q_10[34:29];

assign r_6 = r_5[9:7] + q_5[35] + q_6[40:35]+ q_7[40:35] + q_8[40:35]+ q_9[40:35] + q_10[40:35];

assign r_7 = r_6[8:7] + q_6[41] + q_7[46:41] + q_8[46:41]+ q_9[46:41] + q_10[46:41];

assign r_8 = r_7[8:7] + q_7[47] + q_8[52:47]+ q_9[52:47] + q_10[52:47];

assign r_9 = r_8[8:7] + q_8[53] + q_9[58:53] + q_10[58:53];

assign r_10 = r_9[7] + q_9[59] + q_10[64:59];


assign Q = { q_10[65], r_10[6:1], r_9[6:1], r_8[6:1], r_7[6:1], r_6[6:1], r_5[6:1],r_4[6:1], r_3[6:1], r_2[6:1], r_1[6:1]} + sum[8:5];

assign R = sum[4:1];

endmodule