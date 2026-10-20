% SOLUCION DEL EJEMPLO 1

disp('EJEMPLO 1')

A = sym([1 1 0 0 3;
0 1 1 1 0;
1 0 1 3 1]);

b = sym([3; 1; 0]);

% Datos necesarios para aplicar el teorema de Rouche-Frobenius
rA  = rank(A);
rAb = rank([A b]);
n   = size(A,2);

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