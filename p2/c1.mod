var opomadN >= 0;
var opomadD >= 0;
var opomadP >= 0;

var opoparN >= 0;
var opoparD >= 0;
var opoparP >= 0;

var madparN >= 0;
var madparD >= 0;
var madparP >= 0;

subject to 
	R1: opomadN + opomadD + opomadP + opoparN + opoparD + opoparP <= 300;
	R2: madparN + madparD + madparP + opoparN + opoparD + opoparP <= 200;
	R3: opomadN <= 20;
	R4: opomadD <= 40;
	R5: opomadP <= 60;
	R6: opoparN <= 80;
	R7: opoparD <= 60;
	R8: opoparP <= 70;
	R9: madparN <= 20;
	R10: madparD <= 20;
	R11: madparP <= 30;	
	
maximize lucro: 100*opomadN + 90*opomadD + 80*opomadP + 215*opoparN + 185*opoparD + 145*opoparP + 140*madparN + 120*madparD + 100*madparP;