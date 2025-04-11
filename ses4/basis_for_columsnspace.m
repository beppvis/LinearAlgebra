clc
clear all
A = [1 2 3; 4 5 6; 7 8 9];
[R,pivot_columns] = rref(A);
[m,n] = size(R);

B = A(:,pivot_columns);
disp('Column space of A is')
disp(B)
