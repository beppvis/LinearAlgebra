clc
clear all


A =  [1 0 -1; 2 1 0 ; 4 1 2];
B =  [1 0 -2 1 0 ; 0 -1 -3 1 3; -2 -1 1 -1 3;0 2 3 0 4];



p_inverse = pinv(B);

disp('The psuedo inverse of A is');
disp(p_inverse);



