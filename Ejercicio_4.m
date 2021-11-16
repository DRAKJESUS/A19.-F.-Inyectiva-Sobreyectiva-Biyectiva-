% Octave Script
% Title			    :Funcion Inyectiva, Suprayectiva y biyectiva
% Description		:DETERMINAR FUNCIONES
% Author		    :ANGEL JESUS SANTIAGO HERNANDEZ
% Date		    	:16/11/2021
% Version		    :4
% Usage			    :DRAKJESUS
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar variable
clear
%Declarar Dominio
x = (0:0.1:40);
%Funcion a graficar
hx = (x.^2);
%Codigo para graficar
plot(x,hx,'g','linewidth',3);
%Nombre de la grafica
title('h(x)=x^2');
%Mensajes
disp ("Esta es una funcion inyectiva")
grid on;