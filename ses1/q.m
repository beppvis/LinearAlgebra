% take any 5x5 matrix


A = rand(5,5)

D = det(A);
T = trace(A);
R = rank(A);
RREF = rref(A);



disp("The rank of A ")
disp(R)
disp("The trace of A ")
disp(T)
disp("The determinant of A ")
disp(D)
disp("The Reduced Row Echelon of A ")
disp(RREF)

