x = [0;1;2;3;4;5]; %Eje X
y = 40*x+30; %Eje Y
y1 = 20*x+30;
y2 = 60*x+30;
plot(x,y,'*-') %graficar X y Y
hold on %mantener la gráfica anterior en la figura impresa
plot(x,y1,'*-')
hold on
plot(x,y2,'*-')
hold on
xlabel('Tiempo (s)') %Ponerle nombre al eje X
ylabel('Distancia (m)') %Ponerle nombre al eje X
legend('y=40x+30','y=20x+30','y=60x+30') %Ponerle nombre a la linea
title('Razón constante') %Ponerle nombre al gráfico
