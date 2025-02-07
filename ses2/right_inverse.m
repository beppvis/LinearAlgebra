clc 
clear all


A = [1 3 5; 2 4 6]

if rank(A) == size(A,1)
	% A' is A transpose
	%   		  this is done so that the its a square matrix
	right_inverse = A'*inv(A*A');
	
	disp('The right inverse of A is  : ');
	disp(right_inverse);
else
	disp('right inverse doesnt exist ')
end
