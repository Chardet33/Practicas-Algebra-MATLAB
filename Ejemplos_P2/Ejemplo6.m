	%% ECUACIONES PARAMETRICAS DE UN SUBESPACIO
  	clear
    clc
    
  	% Matriz de coeficientes de las ecuaciones implicitas
  	A = sym([1  1 -1  1  0;
  	         2 -1  1  0  1;
  	         1  2  0  1 -1]);
  	
  	% Base del nucleo de A
  	N = null(A);	
   	
  	% Numero de parametros libres
  	k = size(N,2);
  	
  	% Parametros
  	par = sym('a',[k 1],'real');
  	
  	% Solucion general del sistema homogeneo
  	X = N*par;
  	
  	disp('Las ecuaciones parametricas de S son:')
  	disp(X)