module div_16_3_stand( X, R);//, R);


input  [16:1] X;
//output [15:1] Q; 
output [2:1] R;

//assign Q = X / 3;

assign R = X % 3;


endmodule
