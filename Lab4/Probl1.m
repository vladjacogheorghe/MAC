A = [4 3 -1; -1 1 1; 1 0 3];
b = [2; 0; -1];
if det(A)~=0
    X=inv(A)*b;
else
    disp('Siste e incompatibil det')
end
X