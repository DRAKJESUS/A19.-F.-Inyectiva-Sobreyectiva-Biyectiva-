% Octave Script
% Title			    :Funcion Inyectiva, Suprayectiva y biyectiva
% Description		:DETERMINAR FUNCIONES
% Author		    :ANGEL JESUS SANTIAGO HERNANDEZ
% Date		    	:16/11/2021
% Version		    :3
% Usage			    :DRAKJESUS
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html


%Limpiar variables
clear
%Declarar dominio de la funcion
r = (-30:0.1:-1);
%Funcion a graficar
vr = 1./(r.^3);
%Codigo para graficar
plot(r,vr,'g','linewidth',3);
%Nombre de la grafica
title('v(r)=1/r^3');
%Mensajes
disp ("Esta es una funcion suprayectiva")
grid on;