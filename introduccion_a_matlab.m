% Juan Jesús Ortiz Vazquez | A01639936
oper1 = ((2*4+3)/4) + ((4*3+2)/3) - ((3*5+1)/5) + ((5*2+1)/2);
fprintf("%0.4f\n",oper1);

oper2 = (2*(sqrt(35))^2) + (4*(sqrt(36))^3) - (6*(sqrt(49))^2);
fprintf("%0.4f\n",oper2);

a=4;
b=5;
oper3 = ((a^3)+(2*(b^2)))/(4*a);
fprintf("%0.4f\n",oper3);

oper4 = ((2*(a+b)^2+(4*(a-b)^2)))/(a*(b^2));
fprintf("%0.4f\n",oper4);
 
oper5 = (sqrt((a+b)^2+(2^(a+b))))/(((2*a)+(2*b))^2);
fprintf("%0.4f\n",oper5);

c = randi(5);
d = randi(20);
x = randi(4);
oper6 = ((c*x)+(2*d))/((c*x)-d);
display (oper6);

x = randi(25);
y = randi(7)-2;
z = randi(11)-1.5;
oper7 = 2*log10(x) + cos(pi) + abs(y^2 - z^2) + (sqrt(5*y*z));
display (oper7);
 
L = 0.01/1000;
R = 100;
c=rand(1);
oper8 = sqrt(((1)/(L*c))-((R^2)/(4*c^2)));
display(oper8);
