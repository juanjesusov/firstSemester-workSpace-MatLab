syms t; %estamos diciendo que la t es un simbolo
B = 0.4+0.35*sin(2*pi()*t/5.4); %Ingresamos nuestra expresión
bPrima = diff(B,t); %Con diff derivamos, la primer variable es la expresión que queremos derivar, y la segunda es con respecto a que
pretty(bPrima);%Hace más legible la expresón

%----Evaluar----
b1=double(subs(bPrima,t,1));%Sustituimos en bPrima las t con el valor de 1 y lo transformarmos a double para que imprima un valor decimal
disp(b1)

%----Graficar----
fplot(B,[0,5]);