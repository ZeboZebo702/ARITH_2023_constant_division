module divider 
(
	input  [32:1] IN_X,
	//input  [32:1] IN_B,

//	output [30:1]	Q_out,
	output [3:1]	R_out,
	input   clk,
	input   rst_n
);

reg [32:1] IN_X_REG;
//reg [32:1] IN_B_REG;
//wire [30:1] OUT_Q_REG;
//reg [30:1] OUT_Q_REG_2;

wire [3:1] OUT_R_REG;
reg [3:1] OUT_R_REG_2;

always @(posedge clk, negedge rst_n)
begin
	if(rst_n == 1'b0)
	begin
		 IN_X_REG <= 32'b00000000000000000000000000000000;
		// IN_B_REG <= 32'b00000000000000000000000000000000;
	end
	else
	begin
		IN_X_REG <= IN_X;
		//IN_B_REG <= IN_B;
	end
end

div_32_5 label1 (.X(IN_X_REG),.R(OUT_R_REG));//,.R(OUT_R_REG));

always @(posedge clk, negedge rst_n)
begin
	if(rst_n == 1'b0)
	begin
//		 OUT_Q_REG_2 <= 30'b000000000000000000000000000000;
		 OUT_R_REG_2 <= 3'b000;
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