% Define rectangular matrix A
A = [2 -1.2
     2 4
     3 3.5];

% Define matrix B in a single row (with spaces)
% ; (semicolon - moves to the next row)
B = [2 0 -5; 2 3 10];

% Define matrix C in a single row (with commas)
C = [3, 1, 0; 0, 1, -2; 4, 1, 1.5];

% Define matrix D as a combination
D = [3, 1, 2
     4 5 3];

% Define matrix E
E = [1 2 3 5 7
     2 -1 3 4.4 8
     7 0.1 5.2 9 3];

% (a) - Sum of elements in C
% Sum of columns
sum_columns_C = sum(C);
% Sum of elements in C
sum_C = sum(sum_columns_C);
% Alternative ways to sum elements in C
sum_C = sum(sum(C));
sum_C = sum(C, 'all');

% (b) - Product of elements in A (same behavior as sum())
prod_A = prod(A, 'all');

% (c) - A^2, 2A, A.^2
% A2 = A^2; (not possible - not a square matrix!)
A2 = 2 * A; % Multiply all elements in A by 2, equivalent to A.*2
A22 = A .^ 2; % Square all elements in A

% (d) C^5, 5C, C.^5
C5 = C ^ 5; % Multiply matrix by itself
C55 = 5 * C; % Multiply all elements in C by 5, equivalent to C.*5
C555 = C .^ 5; % Raise all elements in C to the power of 5

% (e)
% B.*D
BD = B .* D; % Multiply elements in B by elements in D (matrices must have the same shape)

% B./D
BD1 = B ./ D; % Divide elements in B by elements in D
BD2 = B .\ D; % Divide elements in D by elements in B

% B.^D
BD3 = B .^ D; % Raise elements in B by elements in D

% (f)
% AT
AT = A';
% BT
BT = transpose(B);
% CT
CT = C';
% ABC: (3x2)(2x3)(3x3)
ABC = A * B * C;
% BAC: (2x3)(3x2)(3x3) - not possible
% (ABC)T
ABCT = ABC';

% (g) det() - determinant
% det(C)
detC = det(C);
% det(inv(C) * A * B)
M1 = inv(C) * A * B;
detM1 = det(M1);

% (h) rank() - characteristic
rA = rank(A);
rC = rank(C);
rE = rank(E);

% Eigenvalues
vv = eig(C);

% (i)
% [B D] - concatenate D to the right of B
I1 = [B D];
I2 = [D B]; % concatenate B to the right of D

I3 = [C A]; % concatenate A to the right of C
% I4 = [C B]; % not possible


















