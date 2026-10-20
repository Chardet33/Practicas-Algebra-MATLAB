% =========================================================
% PRACTICA 2 - ALGEBRA
% EJEMPLO 3: Independencia lineal con un parametro
%
%   v1 = (1, 1, 1)
%   v2 = (a, 1, a^2)
%   v3 = (-1, 1, 1)
%
%   Valores de a en R para los que {v1, v2, v3}
%   es LI en R^3
% =========================================================

clear
clc

disp('EJEMPLO 3')

syms a real

% Matriz cuyas COLUMNAS son v1, v2 y v3
A = [1  a  -1;
    1  1   1;
    1 a^2  1];

disp('Matriz A:')
disp(A)

detA = det(A);

disp('Determinante de A:')
disp(detA)

disp('Factorizacion del determinante:')
disp(factor(detA))

disp('Valores de a para los que det(A) = 0:')
solve(detA == 0, a)

disp('Para el resto de valores de a, los vectores son linealmente independientes.')