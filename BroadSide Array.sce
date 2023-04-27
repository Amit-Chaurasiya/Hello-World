clc;
clear all;
n = 10;
lambda = 1;
d = lambda/4;
beta = (2*%pi)/lambda;
phi = 0.0001:0.01:2*%pi;
del = 0;
psi = beta*d*cos(phi)+del;
AF = sin(n.*psi/2)./(n*sin(psi/2));
polarplot(phi,AF);
title("Polar plot for Array Factor pattern for n element uniform amplitude broadside array")
hi = legend('d=lambda/4','d=lambda');
