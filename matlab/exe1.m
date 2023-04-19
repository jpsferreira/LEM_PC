% Exercise 1
X = [1,10,-5,4.5,0.00001];
Y = [2*pi() 3 7 9 -2.8];
% This is a comment

% (a) Product of the elements of X
prod_X = prod(X);

% (b) Sum of the elements of Y
sum_Y = sum(Y);

% (c) Norm of X and norm of Y
norm_X = norm(X);
norm_Y = norm(Y);

% (d) Dot product between X and Y
dot_product_XY = dot(X,Y);
dot_product_XY2 = X*Y'; % Matrix product

% (e) Sort the vectors
% Sort X in ascending order
ordered_X = sort(X);
% Sort Y in descending order
ordered_Y = sort(Y, "descend");

% (f) Element-wise division
f1 = X./Y; % Divide elements of X by elements of Y. Returns a vector
f2 = X.\Y; % Divide elements of Y by elements of X. Returns a vector
f3 = Y./X; % Divide elements of Y by elements of X. Returns a vector (f3 = f2)
f4 = X.\Y; % Divide elements of X by elements of Y. Returns a vector (f4 = f1)

% (g) Arithmetic operations on X
g1 = 2*X; % Multiply each element of X by 2
g2 = X.*2; % Multiply each element of X by 2
g3 = X.^3; % Raise each element of X to the power of 3

% (h) Arithmetic operations on Y
h1 = Y.*5; % Multiply each element of Y by 5
h2 = Y.^5; % Raise each element of Y to the power of 5

% (i) Matrix multiplications
i1 = X'X;
i2 = XX';

% (j) Z is a vector with elements spaced by 0.1, ranging from -10 to 10
Z = -10:0.1:10;
% Plot Z against Z times the sine of Z
% plot(Z, Z.*sin(Z))

% (l) Z is a vector with 200 elements ranging from -2 to 2
Z = linspace(-2, 2, 200);
% Plot Z against the square of the cosine of Z divided by the exponential of Z
plot(Z, (cos(Z)).^2./exp(Z))