
%Espacios vectorales : dependencia lineal, sistemas generadores y bases

%Ejercicio 3 
%(1)
disp("Ejercicio 3.1")
A=sym([1 1 1 ; 2 -1 3 ; 3 2 2])
disp("Rango de A:")
r = rank(A)
disp("Numero de polinomios:")
p = size(A,2)
if r == p
    disp('rg(A) = 3: los polinomios son linealmente independientes.')
    disp('Como dim(R2[x]) = 3, forman una base de R2[x].')
else
    disp('rg(A) < 3: los polinomios son linealmente dependientes.')
end

%(2)
disp("Ejercicio 3.2")
A=sym([3 1 2 ; 0 5 -5 ; 7 9 -2])
disp("Rango de A:")
r = rank(A)
disp("Numero de polinomios:")
p = size(A,2)
N=null(A)
if r == p
    disp('rg(A) = 3: los polinomios son linealmente independientes.')
    disp('Como dim(R2[x]) = 3, forman una base de R2[x].')
else
    disp('rg(A) < 3: los polinomios son linealmente dependientes.')
end

%(3)
disp("Ejercicio 3.3")
A=sym([1 -2 1 ; 2 1 3 ; -1 3 2])
disp("Rango de A:")
r = rank(A)
disp("Numero de polinomios:")
p = size(A,2)
if r == p
    disp('rg(A) = 3: los polinomios son linealmente independientes.')
    disp('Como dim(R2[x]) = 3, forman una base de R2[x].')
else
    disp('rg(A) < 3: los polinomios son linealmente dependientes.')
end


%Ejercicio 4
disp("Ejercicio 4.1")
A = sym ([1 2 0 1 ; 2 4 0 2 ; 0 1 1 -1 ; 1 3 1 0])
disp('Una base del subespacio S esta dada por:')
B = null(A)

disp('La dimension de S es:')
dimS = size(B,2)


%Ejercicio 5


    
