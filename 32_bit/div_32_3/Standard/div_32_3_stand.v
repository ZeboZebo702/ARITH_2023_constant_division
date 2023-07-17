module div_32_3_stand( X, R);//, R);


input  [32:1] X;
//output [31:1] Q; 
output [2:1] R;

//assign Q = X / 3;

assign R = X % 3;


endmodule
