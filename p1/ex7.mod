var qf1>=0;
var qf2>=0;
var qf3>=0;


subject to 
	P1: 0.10*qf1 + 0.20*qf2 + 0.40*qf3 >= 30;
	P2: 0.45*qf1 + 0.25*qf2 + 0.30*qf3 >= 40;
	
minimize custo: 15*qf1 + 10*qf2 + 20*qf3;