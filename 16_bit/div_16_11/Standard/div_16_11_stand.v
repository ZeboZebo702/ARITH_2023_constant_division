module div_16_11 ( X, R);//, R);


input  [16:1] X;
//output [13:1] Q; 
output [4:1] R;

//assign Q = X / 11;

assign R = X % 11;


endmodule
