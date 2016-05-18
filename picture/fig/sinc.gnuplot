#!/usr/bin/gnuplot
set terminal fig color
#set terminal postscript eps color
set output 'sinc.fig'
#set output 'sinc.eps'
set xzeroaxis
set yzeroaxis
pi=3.14159265;
plot [-4:4] [-0.5:1] sin((pi*x))/(pi*x) 