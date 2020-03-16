function sol = Probl2(C)
sol_temp = roots(C);
for i = 1:1:lenght(sol_temp)
    if imag(sol_temp(1))==0
        sol = [sol sol_temp(1)];
    end
end
