% Octave Script
% Title			    :Funcion Inyectiva, biyectiva Y Suprayectiva
% Description		:DETERMINAR FUNCIONES
% Author		    :ANGEL JESUS SANTIAGO HERNANDEZ
% Date		    	:16/11/2021
% Ejercicio	    :6
% Usage			    :DRAKJESUS
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html


%Limpiar variables
clear
pkg load symbolic


%Declarar Dominio 

x = (-20:0.1:20);

%Funcion a graficar

fx = ((x.^4)(+1)./(x.^3));

%Codigo para graficar

plot(x,fx,'g','linewidth',3);

%Nombre de la grafica

title('f(x)=(x^4+1)/(x^3)');

disp ("Esta es una funcion Biyectiva");

grid on;
