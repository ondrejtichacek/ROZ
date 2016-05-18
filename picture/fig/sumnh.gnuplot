#!/usr/bin/gnuplot
#set terminal postscript eps color
#set output 'sumnh.eps'
set terminal fig color
set output 'sumnh.fig'
set xzeroaxis
set yzeroaxis
pi=3.14159265;
e=2.71828182845;
dx=0.01;
f(x)=1.0/((2*3.14159265)**0.5)*e**(-(x**2)/2);
n(x)=0.05;
h(x)=n(x)/f(x);
plot [-4:4] [-0.05:0.6] f(x),n(x),h(x);
