
A = [1 2 3; 4 5 6; 7 8 9]


M = size(A,1);
N = size(A,2);


if M~=N
	disp('A is not a square matrix ')

else
	if rank(A) ~= M
		disp('A is not invertible')
	else 
		B = inv(A);
	end
end
