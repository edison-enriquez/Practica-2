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
 
cadena = 'Todo lo que sucede una vez'
letra : input('digite la letra que desea consultar: ','s');
for i=1:length(cadena)
    if 
end
