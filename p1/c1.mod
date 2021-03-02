var x1>=0;
var x2>=0;

subject to 
    R1: x1/10 + x2/20 <= 2;
    R2: x1/5  + x2/2  <= 6;

maximize z: 10*x1 + 12*x2;