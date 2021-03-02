var gM>=0;
var gT>=0;

subject to 
	R1: gT/25 + gM/10 <=7;
	R2: gM >= 30;
	R3: gM/4 + gT/10 <=40;
	
maximize custo: 4*gT + 3*gM;