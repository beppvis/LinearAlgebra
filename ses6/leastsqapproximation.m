%least sq APPROZIMATION
A=[1 2;3 4;5 6];
b=[7;8;9];
x=pinv(A)*b;
disp("least sq soln iis ")
disp(x)


c=[1 -1;2 3;4 5];  
d=[2 ;-1 ;5];  
y=pinv(c)*d;
disp("least sq soln iis ")
disp(y)

c=[2 -2 ;1 1;3 5];  
d=[2 ;-1 ;1];  
y=pinv(c)*d;
disp("least sq soln iis ")
disp(y)



c=[1 0 1;;  
d=[2 ;-1 ;1];  
y=pinv(c)*d;
disp("least sq soln iis ")
disp(y)
