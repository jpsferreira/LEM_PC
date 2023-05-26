function [g] = avalia_gx(x)
    g = x.*sin((pi*(1+x.^2))/2);
end

