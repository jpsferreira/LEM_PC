function [A,B,C] = gera_matrizes(m,n)
    %A
    A = 2*ones(m,n) + 5*eye(m,n);
    %B triangular inferior
    B = 3*ones(m,n) + 6*eye(m,n)-6*tril(ones(m,n),-1);
    %C matrix 
    % first line is 2,3, ... n+1
    % second line is 3,4, ... n+2
    % ...
    % last line is m+1, m+2, ... m+n
    C = repmat(1:n,m,1) + repmat(1:m,n,1)';
    % alternative not using repmat
    C = (1:n) + (1:m)';

end