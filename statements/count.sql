-- COUNT() en SQL es otra función de agregación (como MIN() y MAX()) que se utiliza para contar el número de filas que cumplen un criterio específico.

SELECT COUNT(user_id) FROM users <-- me devolvera la cantidad de usuarios presentes en mi tabla a partir de user_id.
SELECT COUNT(*) FROM users; <-- devuelve la cantidad de filas de tabla users.


