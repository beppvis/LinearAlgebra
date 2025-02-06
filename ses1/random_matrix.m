clc
clear all

m = input("No of rows : ");
n = input("No of columns : ");
r = input("Rank : ");

if r > min(m,n)
  disp('matrix does not exist');

else
  A = rand(m,n,r); % rand(no of rows , no of columns , rank) or rand(no of rows , no of columns) 
  disp('Matrix generated');
  disp(A);
end
  

