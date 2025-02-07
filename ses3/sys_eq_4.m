clc
clear all 


% y- z = 4 
% 2x + y + 2z = 4
% 2x + 2y + z = 8



A = [0 1 -1 4; 2 1 2 4; 2 2 1 8];
rref(A)


x = linspace(-3,2,20);
y = linspace(2,6,20);
[X,Y] = meshgrid(x,y);

Z = Y-4;

surf(X,Y,Z, 'FaceColor', 'red');

hold on

Z=2-X-Y/2;

surf(X,Y,Z, 'FaceColor', 'blue');

Z=8-2*X-2*Y;

surf(X,Y,Z, 'FaceColor', 'green');

z = linspace(-4/3,4/3);
x = -3*z/2;
y = z+4;

plot3(x,y,z,'LineWidth',4,'Color','White')

hold off
rotate3d on


hold on

plot3(0,4,0,'Marker','o','MarkerSize',14,'MarkerFaceColor','yellow')
plot3(3/2,3,-1,'Marker','o','MarkerSize',14,'MarkerFaceColor','yellow')
plot3(-3,5,-1,'Marker','o','MarkerSize',14,'MarkerFaceColor','yellow')


hold off











