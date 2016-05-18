#!/usr/bin/gnuplot
#set terminal postscript eps color
#set output 'gauss.eps'
set terminal fig color
set output 'gauss.fig'
set xzeroaxis
set yzeroaxis
pi=3.14159265;
e=2.71828182845;
dx=0.01;
f(x)=1.0/((2*3.14159265)**0.5)*e**(-(x**2)/2);
g(x)=(f(x+dx)-f(x))/dx;
h(x)=(g(x+dx)-g(x))/dx;
plot [-4:4] [-0.6:0.6] f(x),h(x)
