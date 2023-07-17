module div_32_23_stand( X, R);//, R);


input  [32:1] X;
//output [28:1] Q; 
output [5:1] R;

//assign Q = X / 23;

assign R = X % 23;


endmodule
