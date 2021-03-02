var Bi>=0;
var Fr>=0;
var Px>=0;
var Ha>=0;
var Ma>=0;
var Em>=0;
var Es>=0;
var Pr>=0;

subject to 
    A: 60*Bi + 08*Fr + 08*Px + 40*Ha + 15*Ma + 70*Em + 25*Es + 60*Pr >= 700;
    C: 20*Bi + 00*Fr + 10*Px + 40*Ha + 35*Ma + 30*Em + 50*Es + 20*Pr >= 700;
    B1: 10*Bi + 20*Fr + 15*Px + 35*Ha + 15*Ma + 15*Em + 25*Es + 15*Pr >= 700;
    B2: 15*Bi + 20*Fr + 10*Px + 10*Ha + 15*Ma + 15*Em + 15*Es + 10*Pr >= 700;
	
minimize custo: 319*Bi + 259*Fr + 229*Px + 289*Ha + 189*Ma + 199*Em + 199*Es + 249*Pr;