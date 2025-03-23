clc
clear all

A = [0 0 -2; 1 2 1; 1 0 3]

[P,D] = eig(A)


if (rank(P) == size(A,1))
    A_1= P \ (A*P)
    if norm(A_1-D)< 1e-6
        disp("diagonlizable")
    else
        disp("not diagonlizable")
    end
else
    disp("It is not diagonizable and the eigen vectors are linearly dependent")
end

