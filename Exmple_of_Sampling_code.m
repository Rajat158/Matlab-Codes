clc
close all
clear
x= 0:0.5:20
y=(4*x +cos(x))./x
subplot(2,1,1)
stem(x,y,'r')
subplot(2,1,2)
plot(x,y,'b')
