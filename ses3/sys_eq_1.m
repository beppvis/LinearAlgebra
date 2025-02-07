

clc 
clear all
A = [2 1 1; -1 1 -1; 1 2 3];
B = [2;3;-10];

R1 = rank([A,B]);
R2 = rank(A);

if R1 == R2 
    x = inv(A)*B;
    disp("The solution is : ")
    disp(x)
end



%x + 2y + 3z = 14
%2x - y + z = 3
%3x - 3y + z = 8


clc 
clear all
A = [1 2 3; 2 -1 1; 3 -3 1];
B = [14;3;8];
%         [A,B] is augmented matrix
R1 = rank([A,B]);
R2 = rank(A);
if R1 == R2
    x = inv(A)*B;    
    disp("The solution is : ")
    disp(x)
end





