	% BASE DE UN SUBESPACIO DEFINIDO POR ECUACIONES IMPLICITAS	
	clear
    clc
    
	% Matriz de coeficientes del sistema homogeneo
	A = sym([1  1 -1  1  0;
	         2 -1  1  0  1;
	         1  2  0  1 -1]);
	
	disp('Una base del subespacio S esta dada por:')
	B = null(A)
	
	disp('La dimension de S es:')
	dimS = size(B,2)