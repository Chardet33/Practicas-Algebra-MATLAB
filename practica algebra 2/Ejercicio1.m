% Practica 2 Algebra 
%(A)
A = sym([ 1 2 -1 ; 2 -1 1 ; 3 1 2 ]);
b = sym([ 3 ; 1 ; 8 ]);

rA = rank(A);
disp("rango de A: "+ rA)
rAb = rank([A b]);
disp("rango de ampliada: "+rAb)
n = size(A,2);
disp("numero de incognitas: "+n)
disp("---------Ejercicio 1a---------")
if rA < rAb	

    disp('El sistema es INCOMPATIBLE')	

elseif rA == n	

    disp('El sistema es COMPATIBLE DETERMINADO')

    %Solucion del sistema
    X = A\b;

    disp('La solucion es:')
    disp(X)

else

    disp('El sistema es COMPATIBLE INDETERMINADO')

    % Una solucion particular es
    X0 = A\b;

    % Base del nucleo
    N = null(A);

    % Parametros libres
    k = size(N,2);
    par = sym('a',[k 1],'real');

    % Solucion general
    X = X0 + N*par;

    disp('La solucion general es:')
    disp(X)
    

end
disp("=================================")

% Practica 2 Algebra 
%(B)
A = sym([ 1 1 -1 ; 2 2 -2 ; 1 1 -1 ...
    ]);
b = sym([2 ; 4 ; 5]);

rA = rank(A);
disp("rango de A: "+ rA)
rAb = rank([A b]);
disp("rango de ampliada: "+rAb)
n = size(A,2);
disp("numero de incognitas: "+n)
disp("---------Ejercicio 1b---------")
if rA < rAb	

    disp('El sistema es INCOMPATIBLE')	

elseif rA == n	

    disp('El sistema es COMPATIBLE DETERMINADO')

    %Solucion del sistema
    X = A\b;

    disp('La solucion es:')
    disp(X)

else

    disp('El sistema es COMPATIBLE INDETERMINADO')

    % Una solucion particular es
    X0 = A\b;

    % Base del nucleo
    N = null(A);

    % Parametros libres
    k = size(N,2);
    par = sym('a',[k 1],'real');

    % Solucion general
    X = X0 + N*par;

    disp('La solucion general es:')
    disp(X)
    
end
disp("=================================")


% Practica 2 Algebra 
%(C)
A = sym([ 1 1 1 1 ; 2 -1 1 2 ; 3 0 2 3 ]);

b = sym([ 2 ; 1 ; 3]);

rA = rank(A);
disp("rango de A: "+ rA)
rAb = rank([A b]);
disp("rango de ampliada: "+rAb)
n = size(A,2);
disp("numero de incognitas: "+n)
disp("---------Ejercicio 1c---------")
if rA < rAb	

    disp('El sistema es INCOMPATIBLE')

elseif rA == n	

    disp('El sistema es COMPATIBLE DETERMINADO')

    %Solucion del sistema
    X = A\b;

    disp('La solucion es:')
    disp(X);

else

    disp('El sistema es COMPATIBLE INDETERMINADO')

    % Una solucion particular es

    X0 = A\b;

    % Base del nucleo
    N = null(A);

    % Parametros libres
    k = size(N,2);
    par = sym('a',[k 1],'real');

    % Solucion general
    X = X0 + N*par;

    disp('La solucion general es:')
    disp(X)

end
disp("=================================")

% Practica 2 Algebra
%(D)
A = sym([1 3 -2 1 2 ; 2 4 -5 4 1 ; 3 7 -7 4 3 ]);

b = sym([ 3 ; 5 ; 8]);

rA = rank(A);
disp("rango de A: "+ rA)
rAb = rank([A b]);
disp("rango de ampliada: "+rAb)
n = size(A,2);
disp("numero de incognitas: "+n)
disp("---------Ejercicio 1d---------")
if rA < rAb	

    disp('El sistema es INCOMPATIBLE')

elseif rA == n	

    disp('El sistema es COMPATIBLE DETERMINADO')

    %Solucion del sistema
    X = A\b;

    disp('La solucion es:')
    disp(X);

else

    disp('El sistema es COMPATIBLE INDETERMINADO')

    % Una solucion particular es

    X0 = A\b;

    % Base del nucleo
    N = null(A);

    % Parametros libres
    k = size(N,2);
    par = sym('a',[k 1],'real');

    % Solucion general
    X = X0 + N*par;

    disp('La solucion general es:')
    disp(X)

end
disp("=================================")


