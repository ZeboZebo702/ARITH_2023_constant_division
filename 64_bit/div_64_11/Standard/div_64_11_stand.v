module div_64_11 ( X, R);//, R);


input  [64:1] X;
//output [61:1] Q; 
output [4:1] R;

//assign Q = X / 11;

assign R = X % 11;


endmodule
