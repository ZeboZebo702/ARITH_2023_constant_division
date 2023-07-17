module div_64_23_stand( X, R);//, R);


input  [64:1] X;
//output [60:1] Q; 
output [5:1] R;

//assign Q = X / 23;

assign R = X % 23;


endmodule
