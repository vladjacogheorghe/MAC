%sol = fzero('f1d',[0,100]) -> eroare
% functia are acelasi semn
x = -45:5:45;
y = func1d(x);
plot(x,y,'g',x,zeros(size(x)),'b');