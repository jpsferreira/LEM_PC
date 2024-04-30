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
ii2 = 2*ii-1; % or ii2 = (1:2:2*N-1);
soma_sb = sum((ii.^2)./ii2);

%% c
x = rand(1, 2*N-1);
x_num = x(1:2:end);
soma_sc = sum(x_num./ii2);

%% d
x_d = rand(1, N);
x_d_mean = mean(x_d);
x_num_d = (x_d - x_d_mean).^2;
y = rand(1,N);
soma_d = sum(x_num_d./(y-1));

%% e
x_e = rand(1, 2*N);
y_e = rand(1, 2*N);
prod_e = prod(x_e.*y_e);

%% f s_f = (1/2!)+(2/3!)+(3/4!)+...+(n/(n+1)!)
s_f = sum(ii./factorial(ii+1))

%% Exercise 7

v = 101:2:200;
verifica_primos = isprime(v);
primos = v(verifica_primos);