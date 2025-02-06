
clc 
clear all


A = [1 0 -1; 2 3 0; 0 0 -1];

D = det(A);


disp("The determinant of the matrix A is ")

disp(D)


R = rank(A);

disp("The rank of the matrix A is ")

disp(R)


T = trace(A);

disp("The trace of the matrix A is ")

disp(T)


U = triu(A);
disp("Upper triangle")
disp(U)

RREF = rref(A);

disp("The row reduced echelon of the matrix A is ")

disp(RREF)



