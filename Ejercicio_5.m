% Octave Script
% Title			    :Funcion Inyectiva, Suprayectiva y biyectiva
% Description		:DETERMINAR FUNCIONES
% Author		    :ANGEL JESUS SANTIAGO HERNANDEZ
% Date		    	:16/11/2021
% Ejercicio	    :5
% Usage			    :DRAKJESUS
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html


%Limpiar variables
clear

pkg load symbolic

%Declarar Dominio

x = (-32:0.1:45);

%Funcion a graficar

gx = x;

%Codigo para graficar

plot(x,gx,'g','linewidth',3);

%Nombre de la grafica

title('g(x)=3vx^3');
disp ("Esta es una funcion biyectiva")
grid on;
