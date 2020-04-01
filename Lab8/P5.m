function P5(x,y,vx)
plot(x,y,'r')
plot(x,y,'r',vx,interp1(x,y,vx,'spline'),'g',vx,interp1(x,y,vx,'pchip'),'b')