clc,clearvars

x = 1:10;
x' % it means the transpose 0f x
y = linspace(20,50) 
%linspace will generate one hundred values from 20 to 50 
x=linspace(20,50,10)
%linspace will generate 10 values from 20 to 50
A = [1 3; 2 -10]%; for new row
A+2
A*A'
y.^2 %the value of y will be squared,. for elementwise operation
B=ones(3,1)
C=zeros(2,8)
D=eye(3)%identity Matrix
X=1:2:10%start by one,jump by 2 values,end by 10
