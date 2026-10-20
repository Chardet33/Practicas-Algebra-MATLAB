% =========================================================
% PRACTICA 2 - ALGEBRA
% EJEMPLO 4: Independencia lineal de polinomios de R2[x]
%
%   p1(x) = 1 + x,  p2(x) = -1 - x + x^2,  p3(x) = -1 + x + x^2
% =========================================================

clear
clc

disp('EJEMPLO 4')

% alpha*p1 + beta*p2 + gamma*p3 = 0. Igualando coeficientes de 1, x, x^2:
%    alpha - beta - gamma = 0
%    alpha - beta + gamma = 0
%            beta + gamma = 0

A = sym([ 1  -1  -1; 1  -1   1; 0   1   1]); 

disp('Rango de A:')
r = rank(A)

disp('Numero de polinomios:')
p = size(A,2)

if r == p 
    % Si rg(A) = 3 el sistema homogeneo solo tiene la solucion 
    % trivial, alpha = beta = gamma = 0, y los polinomios son LI.
    disp('rg(A) = 3: los polinomios son linealmente independientes.')
    disp('Como dim(R2[x]) = 3, forman una base de R2[x].')
else
    disp('rg(A) < 3: los polinomios son linealmente dependientes.')
end