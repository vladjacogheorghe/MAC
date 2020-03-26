x = -100:1:100;
y = func2(x);
plot(x,y,'r',x,zeros(size(x)),'b')
% din grafic/ proprietatile algebrice(functia e periodica)
% deducem ca functia are o infinitate de solutii
% doua solutii de module diferite
sol1 = fzero('func2',[-5,0])
sol2 = fzero('func2',[0,10])