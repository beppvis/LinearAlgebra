
% A = [1 2 3; 3 2 1 ; 5 4 6]
% B = [3 2 3; 5 2 4 ; 6 4 8]
% C = [1 3 5; 3 5 3 ; 7 5 6]

% D = A+B
% E = A-B


% E = B-A


% F1 = 2.*A+3.*B
% F2 = 4.*A-2.*B


clc 
clear all

% 5x5 random matrix
A = rand(5,5)
B = rand(5,5)
C = rand(5,5)

D = A+B
E = A-B


E = B-A


F1 = 2.*A+3.*B
F2 = 4.*C-2.*D
F3 = 4.*(A*B)-5.*(C*D)




