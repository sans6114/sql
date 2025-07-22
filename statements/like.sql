-- LIKE en SQL es un operador que se utiliza en la cláusula WHERE para buscar patrones específicos dentro de una columna de texto (cadenas de caracteres). Es decir, te permite encontrar filas donde el valor de una columna se parece a un patrón que tú defines, en lugar de buscar una coincidencia exacta.

SELECT * FROM users WHERE email LIKE '%gmail.com' <-- me devolvera todas las filas donde el email se asimile a "algo"gmail.com, el asterisco es un comodin, lo que este antes de gmail.com entra en esa condicion.
SELECT * FROM users WHERE email LIKE 'santi%' <-- me devolvera solo los datos que comiencen con santi en el campo email

SELECT name FROM users WHERE email LIKE '%@%' <-- me devolvera solo los nombres de la tabla users donde el campo email contenga "@"