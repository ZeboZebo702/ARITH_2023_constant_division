module divider 
(
	input  [64:1] IN_X,
	//input  [32:1] IN_B,

	output [60:1]	Q_out,
	output [5:1]	R_out,
	input   clk,
	input   rst_n
);

reg [64:1] IN_X_REG;
//reg [32:1] IN_B_REG;
wire [60:1] OUT_Q_REG;
reg [60:1] OUT_Q_REG_2;

wire [5:1] OUT_R_REG;
reg [5:1] OUT_R_REG_2;

always @(posedge clk, negedge rst_n)
begin
	if(rst_n == 1'b0)
	begin
		 IN_X_REG <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
		// IN_B_REG <= 32'b00000000000000000000000000000000;
	end
	else
	begin
		IN_X_REG <= IN_X;
		//IN_B_REG <= IN_B;
	end
end

div_64_23_stand label1 (.X(IN_X_REG),.Q(OUT_Q_REG),.R(OUT_R_REG));

always @(posedge clk, negedge rst_n)
begin
	if(rst_n == 1'b0)
	begin
		 OUT_Q_REG_2 <= 60'b000000000000000000000000000000000000000000000000000000000000;
		 OUT_R_REG_2 <= 5'b00000;
	end
	else
	begin
		OUT_Q_REG_2 <= OUT_Q_REG;
		OUT_R_REG_2 <= OUT_R_REG;
	end
end

assign Q_out = OUT_Q_REG_2;
assign R_out = OUT_R_REG_2;


endmodule