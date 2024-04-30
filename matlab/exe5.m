% create a random matrix mxn
m = 3;
n = 4;
a = rand(m,n);
% create a random vector 1xn
x = rand(1,n);

% (a) max and min of x with positions
[max_x, max_x_pos] = max(x);
[min_x, min_x_pos] = min(x);

% (b) max and min of a and positions
[max_a, max_a_pos] = max(a, [], 'all'); % returns the maximum value of a, and linear index of the maximum value
[min_a, min_a_pos] = min(a, [], 'all'); % returns the minimum value of a, and linear index of the minimum value
% swap max and min using linear index positioning
a(max_a_pos) = min_a;
a(min_a_pos) = max_a;

% (c) create column vector v where v(1,i) is the dot product of the ith row of a and x. vectorize, no loops
v = a*x';
% alternative: use for loop
v0 = zeros(m,1);
for i = 1:m
    v0(i,1) = a(i,:)*x';
end
%confirm that the two methods are equivalent
assert(all(v == v0));

