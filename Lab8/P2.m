t=[0 1 2 3 4 5 6];
v=[15 30 75 60 60 40 55];
tm=[0.5 3.2 5.7];

iliniara=interp1(t,v,tm,'linear')
ilagrange=lagrange(t,v,tm)
ihermite=interp1(t,v,tm,'pchip')
icubica=interp1(t,v,tm,'spline')
iparabolica=polyfit(t,v,2)
ipolinom=polyfit(t,v,5)

plot(t,v,'y',tm,iliniara,'r', tm, ilagrange,'g',tm, ihermite,'b',tm, icubica,'m',tm,iparabolica,'b',[tm,5.8,5.9,6],ipolinom,'k')
legend('Viteza','Sub.a','Sub.b','Sub.c','Sub.d','Sub.e','Sub.f')