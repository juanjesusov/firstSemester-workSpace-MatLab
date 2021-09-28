a = randi(50); %se asigna un valor aleatorio
b = randi(50); %se asigna un valor aleatorio
c = randi(50); %se asigna un valor aleatorio
V=[a,b,c]

if a>=b && a>=c
    V(3)=a;
    if b>=c
        V(2)=b
        V(1)=c
    else
        V(2)=c
        V(1)=b
    end    
elseif b>=a && b>=c
    V(3)=b
    if a>c
        V(2)=a
        V(1)=c
    else
        V(2)=c
        V(1)=a
    end    
else
    V(3)=c
    if b>a
        V(2)=b
        V(1)=a
    else
        V(2)=b
        V(1)=a
    end   
end