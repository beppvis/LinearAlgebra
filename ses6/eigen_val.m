%eigon values

%write a  program to find the eigen value or eigen vector
clc;
clear all;
A=[1 -3 3;3 -5 3;6 -6 4];
%to find eigenvales and eigenvectors
[eigenvectors,eigenvalues_matrix]=eig(A);
%eigenvales(diogonal) of the eigenvalue matrix
eigenvalues=diag(eigenvalues_matrix);
disp("Eigenvalues:");
disp(eigenvalues);
disp("eigenvectors");
disp(eigenvectors);


syms lambda;
char_poly=det(A-lambda*eye(size(A)));
disp("characteristic polynomial");
disp(char_poly)
