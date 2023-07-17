module division_standard( X, Q);//;, R);

input  [48:1] X;
output [41:1] Q; 
//output [8:1] R;

assign Q = X / 241;

//assign R = X % 241;

endmodule
