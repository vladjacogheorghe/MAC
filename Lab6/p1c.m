sol = fzero('func1c',[3.1,5])
x = 3.1:0.1:5;
y = func1c(x);
plot(x,y,'g',x,zeros(size(x)),'y');
[x0,y0] = ginput(1)
% x0 = 4.08