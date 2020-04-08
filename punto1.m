% Creamos un script en donde dado el vector:

r = [22 30 5 29 26 28 8 27 5 26 22 25 6 24 5 23 4 22 22 21 5 20]

%% Para Calucular:
% Media
%   Sintaxis
%    M = mean(A)
%       Si A es un vector, mean(A) devuelve la media de los elementos.
%       Si A es una matriz, mean(A) devuelve un vector de fila que contiene la media de cada columna.   
% Varianza
%   Sintaxis
%    V = var(A)
%       V = var(A)devuelve la varianza de los elementos de A a lo largo de la primera dimensión de matriz cuyo tamaño no es igual a 1.
%       Si A es un vector, la varianza es escalar.
% Moda -  Valores más frecuentes en la matriz
%   Sintaxis
%     M = mode(A)
%       Si Aes un vector, mode(A)devuelve el valor más frecuente de A.
%       Si Aes una matriz no vacía, entonces mode(A)devuelve un vector de fila que contiene el modo de cada columna de A.
%       Si Aes una matriz vacía de 0 por 0, mode(A)devuelve NaN.
%     
% Valor máximo - Elementos mínimos de una matriz
%   Sintaxis
%     M = min(A)
%       M = min(A) devuelve los elementos mínimos de una matriz.
%       Si Aes un vector, min(A)devuelve el mínimo de A.
%       Si Aes una matriz, entonces min(A)es un vector de fila que contiene el valor mínimo de cada columna.
% Valor mínimo

%% Para generar un vector (v par) que guarde las posiciones pares del vector r se debe encontrar 

% Modulo - Residuo después de la división (operación de módulo)
%   Sintaxis
%     b = mod(a,m)
%       b = mod(a,m)devuelve el residuo después de la división de a entre m
%        ( para comprender la aritmetica modular les recomiendo el siguiente link  (https://bit.ly/3e7wxzy)
% Al tener un resultado de 0 (cero) en modulo 2 tenemos que el numero es PAR, por lo que tenemos que recorrer el vector con un ciclo FOR

v_par = 0;
for i=1:length(r)
    if mod(r(i),2) == 0
        v_par = [v_par r(i)]
    end
end

p = v_par;

% Para guardar los datos del vector (v par) en un archivo llamado v out.txt utilizamos:
% save - Guardar variables de espacio de trabajo en archivo
%   Sintaxis
%       save(filename) - guarda todas las variables del espacio de trabajo actual en un archivo binario formateado MATLAB ® (archivo MAT) llamado filename. Si filenameexiste, savesobrescribe el archivo.
%       save(filename,variables) - guarda solo las variables o campos de una matriz de estructura especificada por variables.
%       save(filename,variables,fmt) - guarda en el formato de archivo especificado por fmt. El variablesargumento es opcional. Si no especifica variables, la savefunción guarda todas las variables en el espacio de trabajo.
%   ________________________________________________________________________________________________________
%  | Valor de fmt	            | Formato de archivo                                                        |
%  | '-mat'	                    | Formato de archivo binario MAT.                                           |
%  | '-ascii'                   | Formato de texto con 8 dígitos de precisión.                              |
%  | '-ascii','-tabs'           | Formato de texto delimitado por tabuladores con 8 dígitos de precisión.   |                                            |
%  | '-ascii','-double'         | Formato de texto con 16 dígitos de precisión.                             |
%  |'-ascii','-double','-tabs'	| Formato de texto delimitado por tabuladores con 16 dígitos de precisión.  |
%  
% 
save('pqfile.txt','p','-ascii')
type('pqfile.txt')
