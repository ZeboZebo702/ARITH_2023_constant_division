module div 
(
	input  [32:1] IN_X,



	output [2:1]	R_out,
	input   clk,
	input   rst_n
);

reg [32:1] IN_X_REG;

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
		//IN_B_REG <= IN_B;
	end
end

div_32_3_stand label1 (.X(IN_X_REG),.R(OUT_R_REG));

always @(posedge clk, negedge rst_n)
begin
	if(rst_n == 1'b0)
	begin
		 OUT_R_REG_2 <= 2'b00;
	end
	else
	begin
		OUT_R_REG_2 <= OUT_R_REG;
	end
end

assign R_out = OUT_R_REG_2;


endmodule