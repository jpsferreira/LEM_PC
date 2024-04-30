% exe 8. first N primes larger than k
N = 10000;
K = 500
i = K;
% check if K is even
if mod(K,2) == 0
    i = i + 1;
end
% initialize primes vector
primes = [];

%c = [];
%cc = 0;
% loop to find N primes
while length(primes) < N
    if isprime(i)
        primes = [primes i];
        %cc = cc + 1;
        %c = [c cc];
    end
    i = i + 2;
end
%plot(c,primes)