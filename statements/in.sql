-- IN en SQL es un operador lógico que se utiliza en la cláusula WHERE para especificar múltiples valores posibles para una columna en tu condición de filtro. Es una forma concisa y legible de escribir varias condiciones OR.

SELECT * FROM users WHERE name IN ('santi', 'natalia') <-- devuelve las filas donde el valor de la columna "name" este presenta en la lista de valores especificada en ().