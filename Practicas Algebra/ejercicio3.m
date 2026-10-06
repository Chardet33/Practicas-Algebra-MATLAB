% Ejercicio 3
A = [1 1 m m ; 
    m 1 1 m ; 
    m m 1 1 ; 
    m m m 1]
syms m
d = det(A)
factor(d)
sol = solve(d==0, m)