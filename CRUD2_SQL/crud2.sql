CREATE DATABASE sena;
USE sena;
CREATE TABLE aprendices(
            id INT (20) UNIQUE PRIMARY KEY,
            nombre_apellido VARCHAR (50) UNIQUE NOT NULL,
            correo VARCHAR(50) UNIQUE NOT NULL,
            edad INT UNSIGNED NOT NULL,
            direccion VARCHAR(20) NOT NULL,
            ciudad VARCHAR(20) NOT NULL,
            estado ENUM('activo', 'inactivo') DEFAULT 'inactivo',
            creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
            );

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES(01, 'juan castro', 'castro27juan27@gmail.com', 18, 'calle 13', 'garzon', 'inactivo');

INSERT INTO aprendices (id, nombre_apellido,correo, edad, direccion,ciudad, estado)
VALUES (02, 'luisa chavez', 'luisfer27@gmail.com', 12, 'calle 33', 'garzon', 'activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) 
VALUES (03, 'pinky chavez', 'pinkjuan27@gmail.com', 7, 'calle 23', 'garzon', 'inactivo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
 VALUES (04, 'corayo calderon', 'calderonjuan27@gmail.com', 10, 'calle 12', 'garzon', 'activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) 
VALUES (05, 'maria lopez', 'lopezmaria@gmail.com', 20, 'carrera 15', 'garzon', 'activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
 VALUES (06, 'andres torres', 'andrestorres@gmail.com', 22, 'calle 20', 'garzon', 'inactivo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
 VALUES (07, 'laura gomez', 'lauragomez@gmail.com', 19, 'avenida 25', 'garzon', 'activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) 
VALUES (08, 'carlos ramirez', 'carlosramirez@gmail.com', 21, 'carrera 30', 'garzon','inactivo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) 
VALUES (09, 'sara rodriguez', 'sararodriguez@gmail.com', 23, 'calle 35', 'neiva', 'activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
 VALUES (10, 'pedro perez', 'pedroperez@gmail.com', 20, 'avenida 40', 'bogota', 'inactivo');

 INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) 
 VALUES (11, 'ana martinez', 'martinezana@gmail.com', 19, 'carrera 30', 'pitalio', 'activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
 VALUES (12, 'luisa sanchez', 'sanchezluisa@gmail.com', 21, 'calle 35', 'florencia', 'inactivo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) 
VALUES (13, 'jose hernandez', 'hernandezjose@gmail.com', 24, 'avenida 40', 'caqueta', 'activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) 
VALUES (14, 'mariana torres', 'torresmariana@gmail.com', 22, 'carrera 45','ibague', 'inactivo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
 VALUES (15, 'felipe gonzalez', 'gonzalezfelipe@gmail.com', 19, 'calle 50','medellin', 'activo');

INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado)
 VALUES(16, 'andrea ramirez', 'ramirezandrea@gmail.com', 20, 'avenida 55', 'inactivo');

INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado) 
VALUES(17, 'daniel lopez', 'lopezdaniel@gmail.com', 21, 'carrera 60', 'activo');

INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado) 
VALUES(18, 'natalia castro', 'castronatalia@gmail.com', 23, 'calle 65', 'inactivo');

INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado) 
VALUES(19, 'jose ramirez', 'ramirezjose@gmail.com', 23, 'carrera 90', 'activo');

INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado)
 VALUES(20, 'camila gomez', 'gomezcamila@gmail.com', 20, 'calle 95', 'inactivo');



 SELECT nombre_apellido, edad FROM aprendices; /*consultas por columnas individuales*/

 SELECT nombre_apellido, edad, estado, FROM aprendices;/*consultas por columnas individuales*/

 SELECT id FROM aprendices?\G; /* organizar los datos y facilitar la lectura*/

SELECT nombre_apellido, edad, estado FROM aprendices\G; /* organizar los datos y facilitar la lectura*/

SELECT * FROM aprendices\G; /* organizar los datos y facilitar la lectura*/

SELECT * FROM aprendices WHERE id=18; /*consultas especificas WHERE sirve para seleccionar una fila en particular*/

SELECT * FROM aprendices WHERE correo= 'gomezcamila@gmail.com'; /*consultas especificas por el correo*/

SELECT * FROM aprendices WHERE edad >=24; /*esta es una consulta con condicional en este caso se consulta todos los datos mayores o iguales a 24*/

SELECT * FROM aprendices WHERE creado > '2023-06-06 00:00:01'; /*consulta por fecha de creacion*/ /*su estructura es año-mes-dia-hora:min:seg*/

SELECT * FROM aprendices WHERE id IN (01,15); /*esta es una consulta por id, el operador IN limita la busqueda a datos especificos*/

/*obtener el nombre y correo del usuario mayor de edad*/

SELECT * FROM aprendices ORDER BY edad; /*esto lo que hace es ordenar los datos por edades el default es en orden ascendente*/

SELECT* FROM aprendices ORDER BY edad DESC; /*sin embargo tambien se puede especificar si se ordena en DEScendete*/

/*para obtener el nombre y correo del usuario de mayor edad*/

SELECT nombre_apellido FROM aprendices ORDER BY edad DES LIMIT 1; /*LIMIT delimita el que registro se quiere devolver ya sea 1ro 2do etc*/

SELECT * FROM aprendices WHERE correo LIKE '%.com'; /*si se quiere obtener todos los correos que terminen en el sufijo .com*/
/*LIKE funciona para seleccionar cadenas de caracteres TEXT o VARCHAR en prefijos o sug¿fijos*/


