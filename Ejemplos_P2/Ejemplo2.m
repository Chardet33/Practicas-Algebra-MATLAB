% EJEMPLO 2

clear
clc
disp('EJEMPLO 2')

L = sym([1  2  4;2 -1  3;-1  1 -1;1  0  2]);
	
% Rango de la matriz
r = rank(L)

% Numero de vectores
p = size(L,2)
	
if r == p

  disp('Los vectores son linealmente independientes')

else

  disp('Los vectores son linealmente dependientes')

  disp('Coeficientes de las relaciones de dependencia lineal:')
  N = null(L);
  disp(N)

end