clear all
clc
syms t
f=input('Ingrese la funcion a integrar ')
a=input('Ingrese el intervalo inferior ')
b=input('Ingrese el intervalo superior ')
i=int(f,t,a,b)
ezplot(f)
