x=-2:0.1:6;
f1=1./(sin(x)+2);
f2=cos(x)./exp(x/2);
plot(x,f1,'b-',x,f2,'ro')