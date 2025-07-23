-- En SQL, NULL es un marcador que indica que un dato está ausente o es desconocido en un campo de una base de datos.
-- cuando se considera null en SQL?
-- Cuando no se proporciona un valor para una columna al insertar una fila, y esa columna no tiene una restricción NOT NULL.
-- Cuando un valor es desconocido o no aplicable para una fila en particular.

SELECT Nombre_Producto FROM Productos WHERE Descripción IS NULL; <-- me devolvera los nombres de lo tabla produucts donde la descripcion sea nula.

SELECT * FROM users WHERE age > 10 AND NOT name IS NULL; <-- me devolvera las filas de mi tabla de usuarios donde la edad sea mayor a 10 y el campo "nombre" no sea null.