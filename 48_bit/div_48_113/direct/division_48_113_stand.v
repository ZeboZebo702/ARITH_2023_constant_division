module division_standard( X, Q);//, R);

input  [48:1] X;
output [42:1] Q; 
//output [7:1] R;

assign Q = X / 113;

//assign R = X % 113;

endmodule
