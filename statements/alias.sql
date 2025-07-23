-- En SQL, un alias es un nombre temporal que le das a una tabla o a una columna en el contexto de una consulta específica. Este nombre temporal existe solo mientras se ejecuta la consulta y no modifica el nombre original de la tabla o columna en la base de datos.

SELECT name, init_date AS 'fecha de inicio' FROM users WHERE age BETWEEN 10 AND 30 <-- me devolvera el nombre y el init_date con la condicion dada PERO con la columna "init_date" cambiada con el alias "fecha de inicio"

-- CONCAT() toma múltiples argumentos (que pueden ser columnas de texto, texto fijo o el resultado de otras expresiones) y los devuelve como una única cadena.

SELECT CONCAT(name, ' ', init_date) AS 'informacion' FROM users WHERE age BETWEEN 10 AND 30 <-- M e devolvera una tabla con columna de nombre "informacion" con cada fila con el "name" + " " + "init_date"