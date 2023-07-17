module division_standard( X, Q);//, R);

input  [24:1] X;
output [17:1] Q; 
//output [8:1] R;

assign Q = X / 241;

//assign R = X % 241;

endmodule
