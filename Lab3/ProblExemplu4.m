t=-7:0.1:7;
x=log(t.^2+2);
y=t.*sin(t);
z=-t-1;
plot3(x,y,z,'m');
grid
xlabel('axa x'); ylabel('axa y'); zlabel('axa z');