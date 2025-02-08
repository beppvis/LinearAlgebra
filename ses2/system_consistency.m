clc
clear all 
syms x y z

eq1 = 2*x + 3*y + z == 0;
eq2 = x+3*y+2*z == 1;
eq3 = 5*x-2*y+z == 0;


[A,B] = equationsToMatrix([eq1,eq2,eq3],[x,y,z]);


if rank([A,B]) ~= rank(A)
	disp('The system has no solution')
else
	if rank([A,B] == size(A,2))
	disp('The system has unique solution')
	else
	disp('The system has infinitley solution')
	end
end


