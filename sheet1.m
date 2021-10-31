% %% Matrices :%% 
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13; 5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3; 7 -7 9; 3 -5 6];
D=[6 3 2; 2 12 -7; -1 6 2; -5 15 11];

%% The first question  :     %Z,X,Y,F --> Default variable
Z =(3*A)-(5*C)             
X =(7*A)+(2*B)       % Error Matrix dimensions must agree Because number 
                     % of rows not equal the number of columns
Y = C*A
F = C*D'

%% The second question:       %n=5,m=3 --> Default variable
zeros(5)
zeros(3,5)
ones(5)
ones(3,5)
size(D)
zeros(size(D))
diag([1 2 3 4])
eye(5)

%% The third question:
% % When I use [A,B] Happens error Because the number 
%  of rows Matrice [A] not equal the number of columns Matrice[B] 

% % When I use [A;B] Happens error Because the number 
%  of columns Matrice [A] not equal the number of columns Matrice[B] 

%% The fourth question:
G=diag([5,5,5,5,5,5,5]);
G(:,8)=5;



%% The fifth question:
A(3,:)
A(:,2)