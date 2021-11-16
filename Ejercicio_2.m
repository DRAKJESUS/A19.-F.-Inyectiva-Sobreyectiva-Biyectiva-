% Octave Script
% Title			    :Funcion Inyectiva, Suprayectiva y biyectiva
% Description		:DETERMINAR FUNCIONES
% Author		    :ANGEL JESUS SANTIAGO HERNANDEZ
% Date		    	:16/11/2021
% Ejercicio	    :2
% Usage			    :DRAKJESUS
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar variables
clear
%Declarar Dominio 
x = [-15:0.1:20];
%Funcion a graficar
fx = (x.^3);
%Codigo para graficar
plot(x,fx,'g','linewidth',3);
%Nombre de la grafica
title('f(x)=x^3');
%Mensaje
disp ("Esta es una funcion inyectiva")
grid on;
