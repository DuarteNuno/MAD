var xF>=0;
var xB>=0;

subject to 
    R1: xF/200 + xB/140 <= 40;
	R2: xF<=6000;
	R3: xB<=4000;

maximize lucro: 25*xF + 30*xB;