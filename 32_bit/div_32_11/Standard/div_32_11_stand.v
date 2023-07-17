module div_32_11 ( X, R);// R);


input  [32:1] X;
//output [29:1] Q; 
output [4:1] R;

//assign Q = X / 11;

assign R = X % 11;


endmodule
