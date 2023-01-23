close all % it can close all figure
x=linspace(0,5);
y=((-(x-3).^2))+10
%plot(x,y,'*')
%max(y)
%min(y)
[MaxVal,I]=max(y)
x_maxval=x(I)