clear all;
clc;
a=1;
b=2;
N=21;
x = define_points(a,b,N);
[A,B] = calcula_mat(x);