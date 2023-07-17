module div_16_5 ( X, Q, R);


input  [16:1] X;
output [14:1] Q; 
output [3:1] R;

assign Q = X / 5;

assign R = X % 5;


endmodule
