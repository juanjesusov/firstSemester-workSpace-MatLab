% Juan Jesús Ortiz Vazquez
v0=162;
alpha=70; % Importante: considera que son grados
g=9.8;
% define el vector de tiempo:
t=[1:5:46]; 
% define el vector x, usando la fórmula dada:
x=v0*cos(alpha/57.2958).*t;
% definir el vector y, usando la fórmula dada:
y=v0*sin(alpha/57.2958).*t-.5*g.*t.^2;
% define el vector r, usando la fórmula dada:
r=sqrt((x.^2)+(y.^2));
% define el vector tetha, usando la fórmula dada (no olvides usar la función inversa de la tangente
theta=atand(y./x);
% a continuación puedes graficar la trayectoria:
plot3(t,x,y);