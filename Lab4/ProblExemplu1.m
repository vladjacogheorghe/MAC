A = [5 4 1; 6 3 2; 1 1 1]; 
%aici e matricea formata din coeficientii sistemului 
if det(A)~=0
    b = [0; 5 ;-7]; %matricea de partea cealalata a egalului
    X= inv(A)*b;
else
    disp('Sistemul e incompatibil')
end
X