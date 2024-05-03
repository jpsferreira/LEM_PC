clc;
clear all;

%% (a)
fa = fibonacci(20);

%% (b)
N = 200;
% first fibonacci term greater than N
n = 1;
while fibonacci(n) <= N
    n = n + 1;
end

%% (c)
K = 50;
% sum of K first multiple of 3 fibonacci numbers
sum = 0;
count = 0;
i = 1;
while count < K
    if mod(fibonacci(i), 3) == 0
        sum = sum + fibonacci(i);
        count = count + 1;
    end
    i = i + 1;
end

%% (d)
% determine L such that F_L <2000 and F_{L+1} >= 2000
L = 1;
while fibonacci(L) < 2000
    L = L + 1;
end
L = L - 1;
    fibonacci(L)
    fibonacci(L+1)
