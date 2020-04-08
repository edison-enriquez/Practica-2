%%
% Caracteres y cadenas
% Los arreglos de caracteres y los arreglos de cadenas sirven para almacenar datos de texto en MATLAB®.
%  - Un arreglo de caracteres es una secuencia de caracteres, así como un arreglo numérico es una secuencia de números. Comúnmente, se utiliza para almacenar pequeños fragmentos de texto como vectores de caracteres (por ejemplo, c = 'Hello World').
%  - Un arreglo de cadenas es un contenedor de fragmentos de texto. Los arreglos de cadenas proporcionan un conjunto de funciones para trabajar con texto como datos. A partir de la versión R2017a, es posible crear cadenas con comillas dobles, como str = "Greetings friend". Para convertir datos en arreglos de cadenas, use la función string.

% A tener en cuenta, 
%   - Al utilizar comillas simples ('') se esta creando un arreglo de caracteres (variable tipo char)
%   - Al utilizar comillas dobles ("") se esta creando un arreglo de cadenas ( variable string), A partir de la versión R2017a,

% Si tenemos una variable String podemos convertirla a variable char con la funcion convertStringsToChars
s_char = convertStringsToChars(s)
% y viceversa con la funcion convertCharsToString
str = convertCharsToStrings(A)

% pero para este caso necesitamos un arreglo de caracteries (formato char)

cadena = 'Todo lo que sucede una vez'

% Con un mensaje de consola con la funcion input solicitamos la letra a buscar en la oración
letra : input('digite la letra que desea consultar: ','s');
cnt = 0; % variable para contar letras
for i=1:length(cadena)
  % Se recorre el vector (cadena) 
    if cadena(i) == letra
      % comparamos si cadena (i) es igual a letra
      % Si es igual, aunmentamos en uno el contador de letras
      cnt ++;
    end
end

% escribimos en consola el valor del contador
% Para concatenar cadenas de caracteres usamos +
% Debemos de tener en cuenta que la variable del contador es un numero, y para visualizarlo como string debemos convertitlo con la funcion num2str(cnt)
disp ('La letra se repite: ' + num2str(cnt) + 'veces')
