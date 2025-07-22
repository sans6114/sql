-- El comando DISTINCT en SQL se usa para eliminar filas duplicadas de los resultados de una consulta SELECT.

SELECT DISTINCT age FROM users; <-- me traera solo las edades "distintas", osea eliminaria los repetidos si hiciera un select.
SELECT DISTINCT * FROM users;