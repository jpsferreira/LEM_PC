% Exercise 3

A = [1 1 2 1; 2 2 -1 3; 1 3 1 4; 2 1 -1 1];
b = [5; 6; 11; 1];

% Solve
x = inv(A) * b;
xx = A \ b; % Equivalent