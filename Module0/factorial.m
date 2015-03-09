function fact = factorial(n)
%FACTORIAL returns a positive integer containing the factorial of the
% input integer n

    fact = 1;

    % For loop factorial
    for n_i = 1:n
        fact = fact*n_i;
    end
end

