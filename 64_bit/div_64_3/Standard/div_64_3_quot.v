module div 
(
	input  [64:1] IN_X,

	output [63:1]	Q_out,
//	output [5:1]	R_out,
	input   clk,
	input   rst_n
);

reg [64:1] IN_X_REG;
wire [63:1] OUT_Q_REG;
reg [63:1] OUT_Q_REG_2;

//wire [5:1] OUT_R_REG;
//reg [5:1] OUT_R_REG_2;

always @(posedge clk, negedge rst_n)
begin
	if(rst_n == 1'b0)
	begin
		 IN_X_REG <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
	end
	else
	begin
		IN_X_REG <= IN_X;
	end
end

div_64_3_stand label1 (.X(IN_X_REG),.Q(OUT_Q_REG));

always @(posedge clk, negedge rst_n)
begin
	if(rst_n == 1'b0)
	begin
		 OUT_Q_REG_2 <= 63'b000000000000000000000000000000000000000000000000000000000000000;
//		 OUT_R_REG_2 <= 2'b00;
	end
	else
	begin
		OUT_Q_REG_2 <= OUT_Q_REG;
//		OUT_R_REG_2 <= OUT_R_REG;
	end
end

assign Q_out = OUT_Q_REG_2;
//assign R_out = OUT_R_REG_2;


endmodule