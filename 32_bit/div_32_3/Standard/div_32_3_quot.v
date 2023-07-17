module div 
(
	input  [32:1] IN_X,

	output [31:1]	Q_out,
	input   clk,
	input   rst_n
);

reg [32:1] IN_X_REG;
wire [31:1] OUT_Q_REG;
reg [31:1] OUT_Q_REG_2;


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

div_32_3_stand label1 (.X(IN_X_REG),.Q(OUT_Q_REG));

always @(posedge clk, negedge rst_n)
begin
	if(rst_n == 1'b0)
	begin
		 OUT_Q_REG_2 <= 31'b0000000000000000000000000000000;
	end
	else
	begin
		OUT_Q_REG_2 <= OUT_Q_REG;
	end
end

assign Q_out = OUT_Q_REG_2;


endmodule