module division_standard( X, Q);//, R);

input  [36:1] X;
output [29:1] Q; 
//output [8:1] R;

assign Q = X / 241;

//assign R = X % 241;

endmodule
