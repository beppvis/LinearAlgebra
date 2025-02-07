clc 
clear all


A = [1 2;3 4; 5 6]

if rank(A) == size(A,2)
	% A' is A transpose
	%   		  this is done so that the its a square matrix
	left_inverse = inv(A'*A)*A';
	
	x = A'*A

	disp('The left inverse of A is  : ');
	disp(left_inverse);
else
	disp('The left inverse doesnt exit ')
end
