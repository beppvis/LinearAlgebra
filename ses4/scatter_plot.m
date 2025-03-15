clc
clear all
v1 = [1,0];
v2 = [2,1];
c1 = linspace(-5,5,100); % random ranges
c2 = linspace(-5,5,100); % random ranges

[C1,C2] = meshgrid(c1,c2);
 X = C1 .*v1(1)+C2.*v2(1);
 Y = C1 .*v1(2)+ C2.*v2(2);
 
 scatter(X(:),Y(:),10);
 xlabel('X');
 ylabel('Y');
 title("Scatter Plot of Span of Vectors v1 and v2");
 axis equal;
 grid on;
% q1 ) of (1,0) and (0,1)
% clc
% clear all
% v1 = [1,0];
% v2 = [0,1];
% c1 = linspace(-5,5,100); % random ranges
% c2 = linspace(-5,5,100); % random ranges
% 
% [C1,C2] = meshgrid(c1,c2);
% X = C1 .*v1(1)+C2.*v2(1);
% Y = C1 .*v1(2)+ C2.*v2(2);
% figure;
% scatter(X(:),Y(:),10);
% xlabel('X');
% ylabel('Y');
% title("Scatter Plot of Span of Vectors v1 and v2");
% axis equal;
% grid on;
% q2) (1,2) and (3,6)
% clc
% clear all
% v1 = [1,2];
% v2 = [3,6];
% c1 = linspace(-5,5,100); % random ranges
% c2 = linspace(-5,5,100); % random ranges
% 
% [C1,C2] = meshgrid(c1,c2);
% X = C1 .*v1(1)+C2.*v2(1);
% Y = C1 .*v1(2)+ C2.*v2(2);
% figure;
% scatter(X(:),Y(:),10);
% xlabel('X');
% ylabel('Y');
% title("Scatter Plot of Span of Vectors v1 and v2");
% axis equal;
% grid on;




% clc
% clear all
% v1 = [1,2];
% v2 = [3,6];
% V3 = [2,1];
% c1 = linspace(-5,5,100); % random ranges
% c2 = linspace(-5,5,100); % random ranges
% c3 = linspace(-5,5,100);
% [C1,C2,C3] = meshgrid(c1,c2,c3);
% X = C1 .*v1(1)+C2.*v2(1) + C3.*V3(1);
% Y = C1 .*v1(2)+ C2.*v2(2) + C3.*V3(2);
% figure;
% scatter(X(:),Y(:),10);
% xlabel('X');
% ylabel('Y');
% title("Scatter Plot of Span of Vectors v1 and v2");
% axis equal;
% grid on;