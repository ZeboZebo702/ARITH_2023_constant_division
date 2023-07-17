module division_standard( X, Q);//, R);

input  [24:1] X;
output [18:1] Q; 
//output [7:1] R;

assign Q = X / 113;

//assign R = X % 113;

endmodule
