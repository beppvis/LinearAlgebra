clc 
clear all
A = [3 6 2 -13; 1 2 1 -5 ; -5 -10 -2 19];
R = rref(A);


t = linspace(-2,2);
%                       since all vectors we use ones(size(t))
plot3(-2*t-3,t,-2*ones(size(t)))



% for checking if (-1,-1,-2) , (-3,0,-2) and (-5,1,-1) 

hold on
plot3(-1,-1,-2,'o','MarkerSize',10,'MarkerFaceColor','r')
plot3(-3,0,-2 ,'o','MarkerSize',10,'MarkerFaceColor','r')
plot3(-5,1,-2 ,'o','MarkerSize',10,'MarkerFaceColor','r')

%axis([-8,2,-2,2,-3,-1])

xlabel('X-axis')
ylabel('y-axis')
zlabel('z-axis')
title('Solutions of the system')
grid on

hold off

hold on

plot3(-4,-4,-8 ,'o','MarkerSize',10,'MarkerFaceColor','g')
plot3(-4,0,8 ,'o','MarkerSize',10,'MarkerFaceColor','g')


hold off




