module divisor
(
	input  [32:1] IN_X,

//	output [31:1]	Q_out,
	output [2:1]	R_out,
	input   clk,
	input   rst_n
);

reg [32:1] IN_X_REG;
//wire [31:1] OUT_Q_REG;
//reg [31:1] OUT_Q_REG_2;

wire [2:1] OUT_R_REG;
reg [2:1] OUT_R_REG_2;

always @(posedge clk, negedge rst_n)
begin
	if(rst_n == 1'b0)
	begin
		 IN_X_REG <= 32'b00000000000000000000000000000000;
	end
	else
	begin
		IN_X_REG <= IN_X;
	end
end

div_32_3 label1 (.X(IN_X_REG),.R(OUT_R_REG));//,.R(OUT_R_REG));

always @(posedge clk, negedge rst_n)
begin
	if(rst_n == 1'b0)
	begin
//		 OUT_Q_REG_2 <= 31'b0000000000000000000000000000000;
		 OUT_R_REG_2 <= 2'b00;
	end
	else
	begin
//		OUT_Q_REG_2 <= OUT_Q_REG;
		OUT_R_REG_2 <= OUT_R_REG;
	end
end

//assign Q_out = OUT_Q_REG_2;
assign R_out = OUT_R_REG_2;


endmodule