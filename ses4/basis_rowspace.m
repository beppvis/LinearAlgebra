% A =[1 0 -2;4 6 0;4 -2 -8;];
% R = rref(A);
% B = R(any(R~=0,2),:)% any() -> R: input, 2: Dim ie 1(row) or 2(column); : -> every
% disp("Basis of the row space")
% disp(B);
% q2
A =[1 2 3;0 1 3;8 -1 12;];
R = rref(A);
B = R(any(R~=0,2),:)% any() -> R: input, 2: Dim ie 1(row) or 2(column); : -> every
disp("Basis of the row space")
disp(B);