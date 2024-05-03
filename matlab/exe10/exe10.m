clc;
clear all;
%% (a)
%call function ra. ra returns a column vector with N elements
N = 10;
v = ra(N);

% (b)
%first k that ra is greater than M
M = 100;
k = 1;
v = ra(k);
while v(end) <= M
    k = k + 1;
    v = ra(k);
end