 CREATE TABLE Titulada(
id INT (20) UNIQUE PRIMARY KEY,
nombre_apellido VARCHAR (50) UNIQUE NOT NULL,
correo VARCHAR(50) UNIQUE NOT NULL,
edad INT UNSIGNED NOT NULL,
direccion VARCHAR(20) NOT NULL,
ciudad VARCHAR(20) NOT NULL,
estado ENUM('Activo', 'Inactivo') DEFAULT 'Inactivo',
formación ENUM('Técnico', 'Tecnólogo') DEFAULT 'Tecnólogo',
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES(01, 'juan castro', 'castro27juan27@gmail.com', 18, 'calle 13', 'garzon', 'inactivo', 'tecnologo');

 INSERT INTO titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (02, 'luisa chavez', 'luisfer27@gmail.com', 12, 'calle 33', 'garzon', 'activo', 'tecnico');

 INSERT INTO titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (03, 'pinky chavez', 'pinkjuan27@gmail.com', 7, 'calle 23', 'garzon', 'inactivo', 'tecnico');

 INSERT INTO titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
 VALUES (04, 'corayo calderon', 'calderonjuan27@gmail.com', 10, 'calle 12', 'garzon', 'activo', 'tecnologo');

 INSERT INTO titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (05, 'maria lopez', 'lopezmaria@gmail.com', 20, 'carrera 15', 'garzon', 'activo', 'tecnologo');

 INSERT INTO titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
 VALUES (06, 'andres torres', 'andrestorres@gmail.com', 22, 'calle 20', 'garzon', 'inactivo', 'tecnico');

 INSERT INTO titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
 VALUES (07, 'laura gomez', 'lauragomez@gmail.com', 19, 'avenida 25', 'garzon', 'activo', 'tecnologo');

 INSERT INTO titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (08, 'carlos ramirez', 'carlosramirez@gmail.com', 21, 'carrera 30', 'garzon','inactivo', 'tecnico');

 INSERT INTO titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (09, 'sara rodriguez', 'sararodriguez@gmail.com', 23, 'calle 35', 'neiva', 'activo' , 'tecnologo');

 INSERT INTO titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
 VALUES (10, 'pedro perez', 'pedroperez@gmail.com', 20, 'avenida 40', 'bogota', 'inactivo', 'tecnico');

  INSERT INTO titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
 VALUES (11, 'ana martinez', 'martinezana@gmail.com', 19, 'carrera 30', 'pitalio', 'activo', 'tecnologo');

 INSERT INTO titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
 VALUES (12, 'luisa sanchez', 'sanchezluisa@gmail.com', 21, 'calle 35', 'florencia', 'inactivo', 'tecnico');

 INSERT INTO titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (13, 'jose hernandez', 'hernandezjose@gmail.com', 24, 'avenida 40', 'caqueta', 'activo', 'tecnologo');

 INSERT INTO titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (14, 'mariana torres', 'torresmariana@gmail.com', 22, 'carrera 45','ibague', 'inactivo', 'tecnico');

 INSERT INTO titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
 VALUES (15, 'felipe gonzalez', 'gonzalezfelipe@gmail.com', 19, 'calle 50','medellin', 'activo', 'tecnico');

 INSERT INTO titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
 VALUES(16, 'andrea ramirez', 'ramirezandrea@gmail.com', 20, 'avenida 55', 'medellin', 'inactivo', 'tecnologo');

 INSERT INTO titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES(17, 'daniel lopez', 'lopezdaniel@gmail.com', 21, 'carrera 60', 'agrado', 'activo', 'tecnico');

 INSERT INTO titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES(18, 'natalia castro', 'castronatalia@gmail.com', 23, 'calle 65', 'garzon', 'inactivo', 'tecnico');

 INSERT INTO titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES(19, 'jose ramirez', 'ramirezjose@gmail.com', 23, 'carrera 90', 'piatlito', 'activo', 'tecnologo');

 INSERT INTO titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
 VALUES(20, 'camila gomez', 'gomezcamila@gmail.com', 20, 'calle 95', 'neiva', 'inactivo', 'tecnologo');



  UPDATE titulada SET estado = 'inactivo' WHERE id = 11;
 /* update funciona para actualizar un dato, y con la estructura que tiene aqui es para un dato en especifico*/


DELETE FROM titulada WHERE id = 20;
/* DELETE funciona para eliminar todo, pero con la estructura anterior elimina algo especifico*/

