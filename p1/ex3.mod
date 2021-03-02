var c>=0;
var l>=0;
var a>=0;

subject to 
    R1: c<=42;
	R2: c+l<=72;
	R3: a<=l;
	R4: l=c;

maximize volume: c*l*a;