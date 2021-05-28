clear all
clc
syms y
f=input('Ingrese la funcion a integrar ')
a=input('Ingrese el intervalo inferior ')
b=input('Ingrese el intervalo superior ')
i=int(f,y,a,b)
ezplot(f)
