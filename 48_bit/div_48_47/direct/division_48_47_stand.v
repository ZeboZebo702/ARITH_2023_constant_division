module division_standard( X, Q);//, R);

input  [48:1] X;
output [43:1] Q; 
//output [6:1] R;

assign Q = X / 47;

//assign R = X % 47;

endmodule
