%Write a progra m to find the projection of a  Vector in subsapce
v=[0;1;0];
A= [1 0 0;0 0 1;0 1 1];
P=A'*(A*A')\A;
pro_v=P*v;
disp('proj vector')
disp(pro_v)
