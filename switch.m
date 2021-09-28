% Juan Jesús Ortiz Vazquez
dia = randi(10) % se asigna un valor numérico aleatorio 
  
switch dia
    case 1
        nombreDia="Lunes"
    case 2
        nombreDia="Martes"
    case 3
        nombreDia="Miercoles"
    case 4 
        nombreDia="Jueves"
    case 5
        nombreDia="Viernes"
    case 6
        nombreDia="Sabado"
    case 7 
        nombreDia="Domingo"
    otherwise
        nombreDia="Error"
end