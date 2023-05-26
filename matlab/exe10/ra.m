function [b] = ra(N)

a1 = 1;
b = zeros(N,1); %column vector with zeros
b(1,1)=a1;

for i=2:N 
    a = a1 + i^2; %current term
    a1 = a; %update last (n-1)
    b(i,1) = a; %update vector b
end

end

