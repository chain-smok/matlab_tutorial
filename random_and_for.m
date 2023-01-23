%section1
%if statement
clc,clearvars
A = randi(5,1,10) 
%I want 1 by 10 matrix
%generate random number from 1 to 5
num3=sum(A==3)
if num3 >=3
    disp('wow!')
end

%% Section2
%for loop
clc,clearvars
A=randi(5,1,10)
num3=0;
for i=1:length(A)
    if A(i)==3
        num3=num3+1;
    end
end
if num3>=3
    disp('wow!')
end

%% section3
%big num
clc,clearvars
A=randi(5,1,10000000);
tic
num3=sum(A==3);
if num3>=0.2*length(A)
    disp('wow')
end
time=toc