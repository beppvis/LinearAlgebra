clc
clear all
A = [1 2 3; 4 5 6; 7 8 9];
R = rref(A);
[m,n] = size(R);
pivot_columns =[];

for j = 1:n
    if any(R(:,j) ==1) % instead of another for loop any is used
        pivot_coloumns = [pivot_columns,j]
    end
end

B = A(:,pivot_coloumns)
disp('Column space of A is')
disp(B)