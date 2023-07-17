module div_64_3_stand( X, R);//, R);


input  [64:1] X;
//output [63:1] Q; 
output [2:1] R;

//assign Q = X / 3;

assign R = X % 3;


endmodule
