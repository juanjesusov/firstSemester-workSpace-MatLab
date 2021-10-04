%Nombre: Juan Jesús Ortiz Vazquez
%% Adivina el número - automatico
n=1000
y=randi(n);

limite=2+round(log2(n));
continua=true;
cont=0;
a=1;
b=n;

x=randi(n);

while continua==true
    if x<y
        x=randi([x,y]);
    elseif x>y
        x=randi([y,x]);
    else
        continua=false;
    end
    cont=cont+1;
end

if cont<=limite
       disp(["Ganaste. Número de intentos: " num2str(cont) "limite: " num2str(limite)])
       ganaste=true;
   else
       disp(["Puedes mejorar. Número de intentos: " num2str(cont) "limite: " num2str(limite)])
       ganaste=false;
end

