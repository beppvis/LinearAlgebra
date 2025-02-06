clc
clear all 
syms x y z

eq1 = x + y + z == 2
eq2 = -x + y - z == 1
eq3 = x + 2*y + 3*z == -10

[A,B] = equationsToMatrix([eq1,eq2,eq3],[x,y,z])

x = linsolve(A,B)


