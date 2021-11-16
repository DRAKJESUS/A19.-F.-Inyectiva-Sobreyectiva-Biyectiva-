%Octave Script
%Title:        :Funcion Inyectiva, Suprayectiva y biyectiva
%Descripcion:  :DETERMINAR FUNCIONES        
%Author:       :ANGEL JESUS SANTIAGO HERNANDEZ
%Date:         :16/11/2021
%Ejercicio:    :1
%Usage:        :DRAKJESUS
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar variables
clear
%Declarar dominio de la funcion
x = (-20:0.1:20);
%Funcion
fx = (x.^2);
%Grafica
plot (x,fx,'g','linewidth',3);
%Titulo de la grafica
title('f(x)=x^2');
%Mensaje      
disp ("Esta es una funcion suprayectiva")
grid on;