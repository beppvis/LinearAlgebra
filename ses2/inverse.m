clc 
clear all



A = [1 0 -1 ;2 1 0 ; 4 1 -2];
% size 2 in no of coloumns
if rank(A) == size(A,2)
	% A' is A transpose
	%   		  this is done so that the its a square matrix
	left_inverse = inv(A'*A)*A';
	
	disp('The left inverse of A is  : ');
	disp(left_inverse);
else
	disp('No left inverse ')
end
if rank(A) == size(A,1)
	% A' is A transpose
	%   		  this is done so that the its a square matrix
	right_inverse = A'*inv(A*A');
	
	disp('The right inverse of A is  : ');
	disp(right_inverse);
else
	disp('No right inverse')
end
