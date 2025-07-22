-- and en SQL es lo que nos permite unir condiciones booleanas, es el "y".
-- not en SQL es la negacion booleana, si algo es "true", aplicando NOT estamos transformando ese valor en "false" y viceversa.
-- or en SQL es el "o" booleano, funciona de misma forma.


SELECT * FROM users WHERE NOT email = 'santisosa244@gmail.com' <-- me devolvera los datos de los usuarios que no tengan la columna "email" igual a "santisosa244@gmail.com"

SELECT * FROM users WHERE NOT email = 'santisosa244@gmail.com' and name = 'juanma' <-- me devolvera los datos donde el usuario no tenga un email igual a "santisosa244@gmail.com" Y (and) el campo "nombre" sea igual a "juanma"

SELECT * FROM users WHERE NOT email = 'santisosa244@gmail.com' OR name = 'juanma' <-- Me devolvera los usuarios donde el email NO SEA "santisosa244@gmail.com" O (or) que su nombre sea igual a "juanma"