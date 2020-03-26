sol = fzero('func1a',1)
x = 0:0.2:4;
y = func1a(x);
plot(x,y,'r',x,zeros(size(x)),'b')
[x0,y0] = ginput(1)