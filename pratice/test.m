syms x y z
A = [0 1 -1; 2 1 2; 2 2 1];
B = [4; 4 ;8]
eq1 = 3*x -4*y + 2*z == -9
eq2 = -4*x + 4*y + 10* z == 32
eq3 = -x + 2* y - 7 *z == -7


[A,B] = equationsToMatrix([eq1,eq2,eq3],[x,y,z]);

rref([A,B])

x = linsolve(A,B)
grid on;
hold on;
plot3(x(1),x(2),x(3),'o','MarkerSize',10,'MarkerFaceColor','r');