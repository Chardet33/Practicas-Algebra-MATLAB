% Ejercicio2
diag(A)
A = [1 -3 2 -1 ; 0 0 2 -7 ; -2 6 -4 3 ; 1 1 1 1]
rank(A)
det(A)
rref(A)
[R, privotes] = rref(A)
C = [A eye(4)]
E = rref(C)
E2 = E(:,[5,8])
E2 = E(:, [5:8])
E2*A