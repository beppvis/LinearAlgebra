%Write a progra m to find the projection of a  Vector in subsapce
v=[0;1;0];
A= [1 0 0;0 0 1;0 1 1];
<<<<<<< HEAD
=======
P=A'*(A*A')\A; % since we use rows to represent vecotrs there is an interchange in formula
>>>>>>> 7b47186 (ses7)
pro_v=P*v;
disp('proj vector')
disp(pro_v)
