function y = sin_approx(x, n)
%SIN_APPROX approximates sin(x) using the power series with
% order n (so for n=0, a linear approximation)
    
    y = zeros(size(x));
    for n_i = 0:n
        y = y + (-1)^n_i * (x .^ (2*n_i+1))/factorial(2*n_i+1);
    end
end

