clc;clear all;
syms x
fun=input('ingrese la funcion ');
valor=input('ingrese el valor de A ');
FUN=inline(fun,'x');
funeval=FUN(valor);
 disp(funeval);

if funeval<=0
    
syms x
valo=input('ingrese el valor de B ');
FUN=inline(fun,'x');
funeval=FUN(valo);
 disp(funeval);
 
   if valo < funeval
       disp('Si existe '); 
   else
      disp('No existe  ');
   end
   
else
    disp('No existe  ');
end
