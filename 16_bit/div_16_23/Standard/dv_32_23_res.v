module div 
(
	input  [16:1] IN_X,



	output [5:1]	R_out,
	input   clk,
	input   rst_n
);

reg [16:1] IN_X_REG;

wire [5:1] OUT_R_REG;
reg [5:1] OUT_R_REG_2;

always @(posedge clk, negedge rst_n)
begin
	if(rst_n == 1'b0)
	begin
		 IN_X_REG <= 16'b0000000000000000;
	end
	else
	begin
		IN_X_REG <= IN_X;
		//IN_B_REG <= IN_B;
	end
end

div_16_23_stand label1 (.X(IN_X_REG),.R(OUT_R_REG));

always @(posedge clk, negedge rst_n)
begin
	if(rst_n == 1'b0)
	begin
		 OUT_R_REG_2 <= 5'b00000;
	end
	else
	begin
		OUT_R_REG_2 <= OUT_R_REG;
	end
end

assign R_out = OUT_R_REG_2;


endmodule