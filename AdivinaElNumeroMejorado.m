%Nombre: Juan Jesús Ortiz Vazquez
% Adivina el número - automatico
numeroDePartidas=15;
for i=1:numeroDePartidas
    m=5;    
    n=randi([m m+randi(600*m)]);
    y=randi(randi(n));
    limite=2+round(log2(n));
    continua=true;
    cont=0;
    a=1;
    b=n;
       
    puntoMax = n;
    puntoMin = 0;
    
    while continua==true
        x = (floor((puntoMax-puntoMin)/2))+puntoMin;
        if x<y
            puntoMin = x;
        elseif x>y
            puntoMax = x;
        else
            continua=false;
        end
        cont=cont+1;
    end

    intentos(i)=cont;
    respuestas(i)=x;
    valores(i)=y;
    if cont<=limite
           disp(["Partida: " i " Ganaste. Número de intentos: " num2str(cont) "limite: " num2str(limite)])
           ganaste(i)=1;
       else
           disp(["Partida: " i " Puedes mejorar. Número de intentos: " num2str(cont) "limite: " num2str(limite)])
           ganaste(i)=0;
    end
end
disp("Valores de y: ")
disp(valores)
disp("Tus respuestas fueron: ")
disp(respuestas)
