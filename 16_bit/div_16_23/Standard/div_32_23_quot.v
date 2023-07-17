module div 
(
	input  [16:1] IN_X,

	output [12:1]	Q_out,
	input   clk,
	input   rst_n
);

reg [16:1] IN_X_REG;
wire [12:1] OUT_Q_REG;
reg [12:1] OUT_Q_REG_2;


always @(posedge clk, negedge rst_n)
begin
	if(rst_n == 1'b0)
	begin
		 IN_X_REG <= 16'b0000000000000000;
	end
	else
	begin
		IN_X_REG <= IN_X;
	end
end

div_16_23_stand label1 (.X(IN_X_REG),.Q(OUT_Q_REG));

always @(posedge clk, negedge rst_n)
begin
	if(rst_n == 1'b0)
	begin
		 OUT_Q_REG_2 <= 12'b000000000000;
	end
	else
	begin
		OUT_Q_REG_2 <= OUT_Q_REG;
	end
end

assign Q_out = OUT_Q_REG_2;


endmodule