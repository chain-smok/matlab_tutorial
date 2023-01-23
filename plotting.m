
clc,clearvars,close all


x=linspace(-10,10);
y1=(-(x-3).^2)+10;
y2=(-(x-3).^2)+15;
y3=(-(x-5).^2)+10;

figure(1)
subplot(1,3,1)
plot(x,y1,'--m','MarkerFaceColor','m','MarkerSize',10)
xlabel('x'),ylabel('y'),title('Y vs X - Problem A')
grid on

%hold on
subplot(1,3,2)
plot(x,y2,'bv')
xlabel('x'),ylabel('y'),title('Y vs X - Problem A')
%hold on
subplot(1,3,3)% it place in the third place in 1row*3columns figure
plot(x,y3,'g+')
xlabel('x'),ylabel('y'),title('Y vs X - Problem A')

%legend('Y1','Y2','Y3')
%xlim([0 2]),ylim([0 100])