module division_standard( X, Q);//, R);

input  [36:1] X;
output [30:1] Q; 
//output [7:1] R;

assign Q = X / 113;

//assign R = X % 113;

endmodule
