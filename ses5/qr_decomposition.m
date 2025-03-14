clc
clear all 
A = [1 2 3 ; 4 5 6 ; 7 8 9];
[Q,R] = qr(A);

disp('Matrix Q (Orthogonal)')
disp(Q)

disp('Matrix R (Upper Triangular)')
disp(R)


A = [1 2 3 4 ;0 1 4 5 ;2 0 1 3; 3 1 2 4];
[Q,R] = qr(A);

disp('Matrix Q (Orthogonal)')
disp(Q)

disp('Matrix R (Upper Triangular)')
disp(R)
A = [1 1 1; 2 2 2; 3 3 3];
[Q,R] = qr(A);

disp('Matrix Q (Orthogonal)')
disp(Q)

disp('Matrix R (Upper Triangular)')
disp(R)
A = [3 1; -4 1];
[Q,R] = qr(A);

disp('Matrix Q (Orthogonal)')
disp(Q)

disp('Matrix R (Upper Triangular)')
disp(R)
A = [3 -1 ; 4 -8 ; 0 1];
[Q,R] = qr(A);

disp('Matrix Q (Orthogonal)')
disp(Q)

disp('Matrix R (Upper Triangular)')
disp(R)
