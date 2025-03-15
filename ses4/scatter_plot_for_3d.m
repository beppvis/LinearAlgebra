clc
clear all
 V1 = [1;0;0];
 V2 = [0;1;0];
 V3 = [0;0;1];

 t1 = linspace(-5,5,10);
 t2 = linspace(-5,5,10);% random ranges
 t3 = linspace(-5,5,10);

% meshgrid for 3d space
[T1,T2,T3] = ndgrid(t1,t2,t3);

 X = T1.* V1(1)+T2.*V2(1)+T3.*V3(1);
 Y = T1.* V1(2)+T2.*V2(2)+T3.*V3(2);
 Z = T1.* V1(3)+T2.*V2(3)+T3.*V3(3); 


 scatter3(X(:),Y(:),Z(:));
 grid on;


% q1) (1,1,0) and(2,2,0) (1,0,0)
% clc
% clear all
% V1 = [1;1;0];
% V2 = [2;2;0];
% V3 = [1;0;0];
% 
% t1 = linspace(-5,5,10);
% t2 = linspace(-5,5,10);% random ranges
% t3 = linspace(-5,5,10);
% 
% % meshgrid for 3d space
% [T1,T2,T3] = ndgrid(t1,t2,t3);
% 
% X = T1.* V1(1)+T2.*V2(1)+T3.*V3(1);
% Y = T1.* V1(2)+T2.*V2(2)+T3.*V3(2);
% Z = T1.* V1(3)+T2.*V2(3)+T3.*V3(3); 
% scatter3(X(:),Y(:),Z(:));
% grid on;
% q2 ) 
% clc
% clear all
% V1 = [2;0;2];
% V2 = [1;0;1];
% V3 = [3;0;3];
% 
% t1 = linspace(-5,5,10);
% t2 = linspace(-5,5,10);% random ranges
% t3 = linspace(-5,5,10);
% 
% % meshgrid for 3d space
% [T1,T2,T3] = ndgrid(t1,t2,t3);
% 
% X = T1.* V1(1)+T2.*V2(1)+T3.*V3(1);
% Y = T1.* V1(2)+T2.*V2(2)+T3.*V3(2);
% Z = T1.* V1(3)+T2.*V2(3)+T3.*V3(3); 
% 
% 
% scatter3(X(:),Y(:),Z(:));
% grid on;
% q3)
% clc
% clear all
% V1 = [1;1;0];
% V2 = [1;0;0];
% V3 = [1;1;1];
% V4 = [0;1;0];
% 
% 
% t1 = linspace(-5,5,10);
% t2 = linspace(-5,5,10);% random ranges
% t3 = linspace(-5,5,10);
% t4 = linspace(-5,5,10);
% 
% 
% % meshgrid for 3d space
% [T1,T2,T3,T4] = ndgrid(t1,t2,t3,t4);
% 
% X = T1.* V1(1)+T2.*V2(1)+T3.*V3(1)+T4.*V4(1);
% Y = T1.* V1(2)+T2.*V2(2)+T3.*V3(2)+T4.*V4(2);
% Z = T1.* V1(3)+T2.*V2(3)+T3.*V3(3)+T4.*V4(3); 
% 
% 
% scatter3(X(:),Y(:),Z(:));
% grid on;