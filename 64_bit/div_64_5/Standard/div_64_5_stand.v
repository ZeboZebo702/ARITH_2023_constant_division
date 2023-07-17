module div_64_5( X, R);//, R);


input  [64:1] X;
//output [62:1] Q; 
output [3:1] R;

//assign Q = X / 5;

assign R = X % 5;


endmodule
