
A = input('A = ') 

% no of rows
M = size(A,1);
% no of coloumns
N = size(A,2);


if M~=N
	disp('A is not a square matrix ')
else
	if rank(A) ~= M
		disp('A is not invertible')
	else 
		B = inv(A);
        disp('Inverse of A')
        disp(B);
	end
end
