%Ejercicio 6 
v = A(2,:)
A = [4 1 -1; 2 5 1; 1 -1 4]
b= [7; 11 ; -5]
[L,U] = lu(A)
L*U
Aa = [A b]
Aa2 = Aa(:,[2,3,4])
y = L\b
x=U\y
