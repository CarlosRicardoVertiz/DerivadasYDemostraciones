%Materia: Calculo Integral
%Nombre Del Alumno: Carlos Ricardo Vertiz
%correo electronico: carlosricardovertiz@gmail.com
%grupo: 3202
%*SE NECESITA USO DE SYMBOLIC pkg load symbolic
% DERIVADAS Y DEMOSTRACIONES


clc
clear

syms x
syms g

funcion_x=x^2;
funcion_g= 4*x;

formula_general= (diff(funcion_x)*funcion_g)-(funcion_x*diff(funcion_g))./(funcion_g^2)
disp(formula_general); 
ezplot (formula_general);

