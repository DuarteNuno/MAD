var x>=0;
var y>=0;

subject to 
    R1: 5*x + 6*y <= 600;
    R2: 1*x + 2*y <= 160;

maximize receita: 32*x + 8y + x*y - x*x/2 - y*y;

#funcao nao linear nao suportada pelo glpk
