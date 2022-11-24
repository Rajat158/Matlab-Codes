clc;
close all;
clear all;
x=[1,2,3,4,1,2,3];
nx=[0,1,2,3,4,5,6];
h=[1,1,1,1,1,1,1];
nh=[0,1,2,3,4,5,6];
y=conv(x,h);
ny=0:length(y)-1;
figure(1);
subplot(3,1,1);
stem(nx,x);
subplot(3,1,2);
stem(nh,h);
subplot(3,1,3);
stem(ny,y);
%By Rajat Gupta
