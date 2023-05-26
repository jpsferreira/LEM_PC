% Exercise 6

%% a
% Exponent vector
ii = 1:1:5;
% Base
x = 0.2;
% Vector
sa = x.^ii;
% Sum
soma_sa = sum(sa);

%% b
N = 10;
ii = 1:1:10;
soma_sb = sum((ii.^2)./(2*ii-1));

%% c
x = rand(1, 2*N-1);
ii2 = 2(1:2:2*N-1);
soma_sc = sum(x(1:2:end)./ii2);

%% Exercise 7

v = 101:2:200;
verifica_primos = isprime(v);
primos = v(verifica_primos);