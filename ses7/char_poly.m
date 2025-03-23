
A = [4 -2 1; 1 0 2 ; 2 -1 3]

char_poly = poly(A);
disp("The coeffs of a characteristic polynomial is: ")
disp(char_poly)

sysm x;

% since its a 3x3 it has a 3 degree polynomial
C(x) = char_poly(1)*x^3 + char_poly(2)*x^2 + char_poly(3) * x + char_poly(4);
disp("The characteristic polynomial is: ")
disp(C(x))

%a = [1 1 1 0 -1; 2 0 5 1; 10 5 -2 1; 0 0 0 -1]
%
%char_poly = poly(A);
%disp("The coeffs of a characteristic polynomial is: ")
%disp(char_poly)
%
%sysm x;
%
%C(x) = char_poly(1)*x^3 + char_poly(2)*x^2 + char_poly(3) * x + char_poly(4);
%disp("The characteristic polynomial is: ")
%disp(C(x))



