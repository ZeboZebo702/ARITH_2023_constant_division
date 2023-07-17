module div_32_5( X, R);//, R);


input  [32:1] X;
//output [30:1] Q; 
output [3:1] R;

//assign Q = X / 5;

assign R = X % 5;


endmodule
