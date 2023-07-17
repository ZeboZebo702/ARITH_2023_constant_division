module division_standard( X, Q, R);

input  [60:1] X;
output [54:1] Q; 
output [7:1] R;

assign Q = X / 113;

assign R = X % 113;

endmodule
