clc
clear all
A = [1 1; -2 4]
B = [2 0 ; 0 3]
[V_A,D_A] = eig(A);
[V_B,D_B] = eig(B);


P = V_A
B_1 = P\(A*P)


if B_1 == B
    disp('A is similar to B')
else
    disp('A is not similar to B')
end

