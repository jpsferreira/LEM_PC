function [A,B] = calcula_mat(x)
    %A is a 2X2 matrix
    A = zeros(2,2);
    A(1,1) = sum(avalia_fx(x.^2));
    fx = avalia_fx(x);
    A(1,2) = sum(x.*fx);
    A(2,1) = sum(fx.^2);
    A(2,2) = sum(avalia_gx(x));
    
    %B i a NxN matrix. N is the size of vector x (row vector)
    i = 1:size(x,2);
    B = x'.^i;
    
end

