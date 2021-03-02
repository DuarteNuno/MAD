var ndiscos >=0;
var nleitores >=0;

subject to 
	R1: ndiscos <= 100;
	R2: nleitores <= 100;
	R3: 20*ndiscos + 15*nleitores >=2000;
	R4: 50*ndiscos + 35*nleitores <=6000;

maximize z: 20*ndiscos + 15*nleitores >=2000;