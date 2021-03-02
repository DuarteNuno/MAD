var xA>=0;
var xB>=0;

subject to 
    R1: 0.4*xA +0.5*xB <= 100;
    R2: 0.5*xA +0.2*xB <= 100;
    R3: 0.3*xA +0.8*xB <= 100;

maximize z: 500*xA +200*xB;