-- En SQL, MIN() y MAX() son funciones de agregación (también llamadas funciones de resumen) que se usan para encontrar el valor mínimo y máximo, respectivamente, de una columna numérica o de fecha en un conjunto de filas.

SELECT MAX(age) FROM users; <-- me devolvera la edad maxima, osea vera dentro de la columna "age"y devolvera el maximo entre ttodas las filas.

SELECT * FROM users WHERE age = (SELECT MAX(AGE) from users); <-- me devolvera el usuario (fila completa) donde la edad sea igual a la edad maxima, basicamente me devuelve el usuario mas viejo🤣

SELECT MIN(age) FROM users; <-- devuelve lo contrario a lo que devolvia el max(age), basicamente el minimo entre todas las edades de los usuarios.

SELECT * FROM users WHERE age = (SELECT MIN(AGE) from users); <-- me devolvera el usuario (fila completa) donde la edad sea igual a la edad minima, osea el usuario mas joven.