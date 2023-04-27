// Endfire Array

clc;
clear all;
n=10;
lambda=1;
d=lambda/4;
beta=(2*%pi)/lambda;
phi=0.001:0.01:2*%pi;
del=-(beta*d);
psi=beta*d*cos(phi)+del;
AF=sin(n.*psi/2)./(n*sin(psi/2));
polarplot(phi,AF);
del 1=beta*d;
psi=beta*d*cos(phi)+del 1;
AF=sin(n.*psi/2)./(n*sin(psi/2));
polarplot(phi,AF);

