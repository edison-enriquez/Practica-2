%%
% cargar datos respectivos al precio promedio del dolar en los últimos
% 20 meses presentes en el archivo anexo dolar.txt. 
%
% load - Cargar variables del archivo en el espacio de trabajo
%  sintaxis 
%   load(filename) 
%     - Si filenamees un archivo MAT, entonces load(filename)carga variables en el archivo MAT
%     - Si filenamees un archivo ASCII, load(filename)crea una matriz de doble precisión que contiene datos del archivo
%   load(filename,variables)
%   Ver mas opciones (help load)

x = load('dolar.txt') % cargamos el archivo dolar.txt

% importdata - Cargar datos de un archivo
%  Sintaxis
%   A = importdata(filename) - carga datos en la matriz A.
%%
importdata('dolar.txt')
