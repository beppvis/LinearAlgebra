clc
clear all

A = [1 -1 0 0 ;2 -2 1 2 ;0 1 0 1 ;0 0 2 1 ;]
B = [0;4;0;5]

[Q,R] = qr(A)

% Q' since Q-1 is same as Q'
% Ax = b 
% QR x = B
% Rx = Q'B
% I = Q * Q'

B1 = Q' * B;

X = R\B1;

disp(X)


A = [2 3 -1;3 -2 1;1 -1 2;]
B = [1;0;1]

[Q,R] = qr(A)

% Q' since Q-1 is same as Q'
% I = Q * Q'

B1 = Q' * B;

X = R\B1;

disp(X)

A = [0 1 -1 0;1 0 0 1;1 1 1 0; 0 -2 0 2]
B = [2;-1;3;0]

[Q,R] = qr(A)

% Q' since Q-1 is same as Q'
% I = Q * Q'

B1 = Q' * B;

X = R\B1;

disp(X)


A = [1 2 0 0;1 3 0 0;2 3 1 0; 2 4 0 1]
B = [5;6;7;8]

[Q,R] = qr(A)

% Q' since Q-1 is same as Q'
% I = Q * Q'

B1 = Q' * B;

X = R\B1;

disp(X)


