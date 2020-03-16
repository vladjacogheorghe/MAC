C = [1 2 4 2 0];
X = roots(C)
roots(C(1))
for i=1:1:lenght(X)
    if imag(X(i))==0 && X(i) <= 1 && X(i) >= -1
        X(i)
    end
end