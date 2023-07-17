module div_16_23_stand( X, R);//, R);


input  [16:1] X;
//output [12:1] Q; 
output [5:1] R;

//assign Q = X / 23;

assign R = X % 23;


endmodule
