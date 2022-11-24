clc;
close all;
clear;
Ac=input('enter carrier signal amplitude:');
Am=input('enter message signal amplitude:');
fc=input('enter carrier frequecy:');
fm=input('enter message frequency:');
m=input('enter modulating index:');
t = 0:0.001:1;
y1=Am.*sin(2*pi*fm*t);
subplot(3,1,1);
plot(t,y1);
xlabel('time t');
ylabel('amplitude');
title('Message signal');
y2=Ac.*sin(2*pi*fc*t);
subplot(3,1,2);
plot(t,y2);
xlabel('time t');
ylabel('amplitude');
title('Carrier signal');
y3=Ac.*sin(2*pi*fc*t+m.*cos(2*pi*fm*t));
subplot(3,1,3);
plot(t,y3);
xlabel('time t');
ylabel('amplitude');
title('Modulated signal');
%By Rajat Gupta
