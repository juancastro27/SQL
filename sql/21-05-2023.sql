CREATE DATABASE comercial;
/*mostramos las bases de datos existentes*/
SHOW DATABASES;
/*selecccionamos las base de dato a usar*/
USE DATABASE comercial;
/*empezamos a crear las tablas*/
 CREATE TABLE oficinas(
    id_oficina INT AUTO_INCREMENT PRIMARY KEY,
    ciudad VARCHAR (50)NOT NULL,
    telefono VARCHAR (50)NOT NULL,
    direccion VARCHAR (70)NOT NULL,
    departamento VARCHAR (50)NOT NULL,
    pais VARCHAR (50)NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

/*empezamos a llenar con los datos requeridos*/
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Cúcuta', '321456789', 'calle 6', 'santander', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Medellín', '987654321', 'avenida 8', 'Antioquia', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Bogotá', '567890123', 'carrera 10', 'Bogotá D.C.', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Cali', '234567890', 'calle 15', 'Valle del Cauca', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Barranquilla', '789012345', 'avenida 20', 'Atlántico', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Cartagena', '543210987', 'carrera 25', 'Bolívar', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Santa Marta', '890123456', 'calle 30', 'Magdalena', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Pereira', '210987654', 'avenida 35', 'Risaralda', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Bucaramanga', '765432109', 'calle 40', 'Santander', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Ibagué', '109876543', 'avenida 45', 'Tolima', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Manizales', '432109876', 'carrera 50', 'Caldas', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Neiva', '987654321', 'calle 55', 'Huila', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Pasto', '210987654', 'avenida 60', 'Nariño', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Villavicencio', '543210987', 'carrera 65', 'Meta', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Montería', '890123456', 'calle 70', 'Córdoba', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Sincelejo', '210987654', 'avenida 75', 'Sucre', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Tunja', '543210987', 'carrera 80', 'Boyacá', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Armenia', '890123456', 'calle 85', 'Quindío', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Valledupar', '210987654', 'avenida 90', 'Cesar', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Popayán', '543210987', 'carrera 95', 'Cauca', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Riohacha', '890123456', 'calle 100', 'La Guajira', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Quibdó', '210987654', 'avenida 105', 'Chocó', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Yopal', '543210987', 'carrera 110', 'Casanare', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Tuluá', '890123456', 'calle 115', 'Valle del Cauca', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Manizales', '210987654', 'avenida 120', 'Caldas', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Neiva', '543210987', 'carrera 125', 'Huila', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Sincelejo', '890123456', 'calle 130', 'Sucre', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Popayán', '210987654', 'avenida 135', 'Cauca', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Tunja', '543210987', 'carrera 140', 'Boyacá', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Armenia', '890123456', 'calle 145', 'Quindío', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Valledupar', '210987654', 'avenida 150', 'Cesar', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Riohacha', '543210987', 'carrera 155', 'La Guajira', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Quibdó', '890123456', 'calle 160', 'Chocó', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Yopal', '210987654', 'avenida 165', 'Casanare', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Tuluá', '543210987', 'carrera 170', 'Valle del Cauca', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Manizales', '890123456', 'calle 175', 'Caldas', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Neiva', '210987654', 'avenida 180', 'Huila', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Sincelejo', '543210987', 'carrera 185', 'Sucre', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Popayán', '890123456', 'calle 190', 'Cauca', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Tunja', '210987654', 'avenida 195', 'Boyacá', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Armenia', '543210987', 'carrera 200', 'Quindío', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Valledupar', '890123456', 'calle 205', 'Cesar', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Riohacha', '210987654', 'avenida 210', 'La Guajira', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Quibdó', '543210987', 'carrera 215', 'Chocó', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Yopal', '890123456', 'calle 220', 'Casanare', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Tuluá', '210987654', 'avenida 225', 'Valle del Cauca', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Manizales', '543210987', 'carrera 230', 'Caldas', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Neiva', '890123456', 'calle 235', 'Huila', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Sincelejo', '210987654', 'avenida 240', 'Sucre', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Popayán', '543210987', 'carrera 245', 'Cauca', 'Colombia');


/* AQUI SE CREA LA SEGUNDA TABLA empleado*/

CREATE TABLE empleado(
    id_document INT(20)  PRIMARY KEY UNIQUE NOT NULL,
    nombre VARCHAR (50) NOT NULL,
    apellido VARCHAR (50)  NOT NULL,
    telefono VARCHAR (50)  NOT NULL,
    correo VARCHAR(50)  NOT NULL,
    id_oficina INT(50) NOT NULL,
    jefe VARCHAR (80)NOT NULL,
    cargo VARCHAR (80)NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

/*se asignan los valores*/

INSERT INTO empleado (id_document,nombre, apellido, telefono, correo,id_oficina,jefe, cargo)
VALUES('1004977566','Juan', 'Pérez', '123456789', 'juan@example.com', '1','Pedro', 'Analista');

INSERT INTO empleado (nombre, apellido, telefono, correo,id_oficina, jefe, cargo)
VALUES('1004977565','María', 'Gómez', '987654321', 'maria@example.com','2' 'Pedro', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977566', 'Juan', 'Pérez', '123456789', 'juan@example.com', '1', 'Pedro', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977565', 'María', 'Gómez', '987654321', 'maria@example.com', '2', 'Pedro', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977564', 'Pedro', 'López', '456789123', 'pedro@example.com', '3', 'Juan', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977563', 'Ana', 'Martínez', '789123456', 'ana@example.com', '4', 'Juan', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977562', 'Carlos', 'García', '321654987', 'carlos@example.com', '5', 'María', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977561', 'Laura', 'Rodríguez', '654987321', 'laura@example.com', '6', 'María', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977560', 'Andrés', 'Hernández', '987321654', 'andres@example.com', '7', 'Pedro', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977559', 'Sofía', 'López', '321654987', 'sofia@example.com', '8', 'Pedro', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977558', 'Javier', 'Gómez', '654987321', 'javier@example.com', '9', 'Juan', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977557', 'María', 'Martínez', '987321654', 'maria2@example.com', '10', 'Juan', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977556', 'Mateo', 'García', '321654987', 'mateo@example.com', '1', 'María', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977555', 'Santiago', 'Rodríguez', '654987321', 'santiago@example.com', '2', 'María', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977554', 'Gabriel', 'Hernández', '987321654', 'gabriel@example.com', '23', 'Pedro', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977553', 'Julia', 'López', '321654987', 'julia@example.com', '24', 'Pedro', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977552', 'Andrea', 'Gómez', '654987321', 'andrea@example.com', '25', 'Juan', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977551', 'Pedro', 'Martínez', '987321654', 'pedro2@example.com', '26', 'Juan', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977550', 'Camila', 'García', '321654987', 'camila@example.com', '27', 'María', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977549', 'Alejandro', 'Rodríguez', '654987321', 'alejandro@example.com', '28', 'María', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977548', 'Valentina', 'Hernández', '987321654', 'valentina@example.com', '29', 'Pedro', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977547', 'Daniel', 'López', '321654987', 'daniel@example.com', '30', 'Pedro', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977546', 'Laura', 'Martínez', '321654987', 'laura2@example.com', '31', 'Juan', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977545', 'Andrés', 'Gómez', '654987321', 'andres2@example.com', '32', 'Juan', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977544', 'Sofía', 'Rodríguez', '987321654', 'sofia2@example.com', '33', 'María', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977543', 'Javier', 'Hernández', '321654987', 'javier2@example.com', '34', 'María', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977542', 'Camila', 'López', '654987321', 'camila2@example.com', '35', 'Pedro', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977541', 'Alejandro', 'Martínez', '987321654', 'alejandro2@example.com', '36', 'Pedro', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977540', 'Valentina', 'García', '321654987', 'valentina2@example.com', '37', 'Juan', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977539', 'Daniel', 'Rodríguez', '654987321', 'daniel2@example.com', '38', 'Juan', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977538', 'María', 'Hernández', '987321654', 'maria3@example.com', '39', 'María', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977537', 'Pedro', 'López', '321654987', 'pedro3@example.com', '40', 'María', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977536', 'Ana', 'Gómez', '654987321', 'ana2@example.com', '41', 'Pedro', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977535', 'Carlos', 'Martínez', '987321654', 'carlos2@example.com', '42', 'Pedro', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977534', 'Laura', 'García', '321654987', 'laura3@example.com', '43', 'Juan', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977533', 'Andrés', 'Rodríguez', '654987321', 'andres3@example.com', '44', 'Juan', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977532', 'Sofía', 'Hernández', '987321654', 'sofia3@example.com', '45', 'María', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977531', 'Javier', 'López', '321654987', 'javier3@example.com', '46', 'María', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977530', 'Camila', 'Martínez', '654987321', 'camila3@example.com', '47', 'Pedro', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977529', 'Alejandro', 'García', '987321654', 'alejandro3@example.com', '48', 'Pedro', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977528', 'Valentina', 'Rodríguez', '321654987', 'valentina3@example.com', '49', 'Juan', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977527', 'Daniel', 'Hernández', '654987321', 'daniel3@example.com', '50', 'Juan', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977526', 'María', 'López', '987321654', 'maria4@example.com', '1', 'María', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977525', 'Pedro', 'Gómez', '321654987', 'pedro4@example.com', '2', 'María', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977524', 'Ana', 'Rodríguez', '654987321', 'ana3@example.com', '3', 'Pedro', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977523', 'Carlos', 'Hernández', '987321654', 'carlos3@example.com', '4', 'Pedro', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977522', 'Laura', 'López', '321654987', 'laura4@example.com', '5', 'Juan', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977521', 'Andrés', 'Gómez', '654987321', 'andres4@example.com', '6', 'Juan', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977520', 'Sofía', 'Rodríguez', '987321654', 'sofia4@example.com', '7', 'María', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977519', 'Javier', 'Hernández', '321654987', 'javier4@example.com', '8', 'María', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977518', 'Camila', 'López', '654987321', 'camila4@example.com', '9', 'Pedro', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977517', 'Alejandro', 'Martínez', '987321654', 'alejandro4@example.com', '10', 'Pedro', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977516', 'Valentina', 'García', '321654987', 'valentina4@example.com', '1', 'Juan', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977515', 'Daniel', 'Rodríguez', '654987321', 'daniel4@example.com', '2', 'Juan', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977514', 'María', 'Hernández', '987321654', 'maria5@example.com', '3', 'María', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977513', 'Pedro', 'López', '321654987', 'pedro5@example.com', '4', 'María', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977512', 'Ana', 'Gómez', '654987321', 'ana4@example.com', '5', 'Pedro', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977511', 'Carlos', 'Hernández', '987321654', 'carlos4@example.com', '6', 'Pedro', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977510', 'Laura', 'López', '321654987', 'laura5@example.com', '7', 'Juan', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977509', 'Andrés', 'Gómez', '654987321', 'andres5@example.com', '8', 'Juan', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977508', 'Sofía', 'Rodríguez', '987321654', 'sofia5@example.com', '9', 'María', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977507', 'Javier', 'Hernández', '321654987', 'javier5@example.com', '10', 'María', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977506', 'Camila', 'López', '654987321', 'camila5@example.com', '1', 'Pedro', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977505', 'Alejandro', 'Martínez', '987321654', 'alejandro5@example.com', '2', 'Pedro', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977504', 'Valentina', 'García', '321654987', 'valentina5@example.com', '3', 'Juan', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977503', 'Daniel', 'Rodríguez', '654987321', 'daniel5@example.com', '4', 'Juan', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977502', 'María', 'Hernández', '987321654', 'maria6@example.com', '5', 'María', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977501', 'Pedro', 'López', '321654987', 'pedro6@example.com', '6', 'María', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977500', 'Ana', 'Gómez', '654987321', 'ana5@example.com', '7', 'Pedro', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977499', 'Carlos', 'Hernández', '987321654', 'carlos5@example.com', '8', 'Pedro', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977498', 'Laura', 'López', '321654987', 'laura6@example.com', '9', 'Juan', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977497', 'Andrés', 'Gómez', '654987321', 'andres6@example.com', '10', 'Juan', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977496', 'Sofía', 'Rodríguez', '987321654', 'sofia6@example.com', '11', 'María', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977495', 'Javier', 'Hernández', '321654987', 'javier6@example.com', '12', 'María', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977494', 'Camila', 'López', '654987321', 'camila6@example.com', '13', 'Pedro', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977493', 'Alejandro', 'Martínez', '987321654', 'alejandro6@example.com', '14', 'Pedro', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977492', 'Valentina', 'García', '321654987', 'valentina6@example.com', '15', 'Juan', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977491', 'Daniel', 'Rodríguez', '654987321', 'daniel6@example.com', '16', 'Juan', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977490', 'María', 'Hernández', '987321654', 'maria7@example.com', '17', 'María', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977489', 'Pedro', 'López', '321654987', 'pedro7@example.com', '18', 'María', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977488', 'Ana', 'Gómez', '654987321', 'ana6@example.com', '19', 'Pedro', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977487', 'Carlos', 'Hernández', '987321654', 'carlos6@example.com', '20', 'Pedro', 'Desarrollador');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977486', 'Laura', 'López', '321654987', 'laura7@example.com', '21', 'Juan', 'Analista');

INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977485', 'Andrés', 'Gómez', '654987321', 'andres7@example.com', '22', 'Juan', 'Desarrollador');

/*se crea la tercera tabla*/

CREATE TABLE cliente(
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    empresa VARCHAR (80)NOT NULL,
    nombre VARCHAR (50)NOT NULL,
    apellido VARCHAR (50)NOT NULL,
    telefono VARCHAR (50)NOT NULL,
    direccion VARCHAR (70)NOT NULL,
    departamento VARCHAR (50)NOT NULL,
    pais VARCHAR (80)NOT NULL,
    empleado_atiende VARCHAR (50)NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Cúcuta', '321456789', 'calle 6', 'santander', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Medellín', '987654321', 'avenida 8', 'Antioquia', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Bogotá', '567890123', 'carrera 10', 'Bogotá D.C.', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Cali', '234567890', 'calle 15', 'Valle del Cauca', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Barranquilla', '789012345', 'avenida 20', 'Atlántico', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Cartagena', '543210987', 'carrera 25', 'Bolívar', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Santa Marta', '890123456', 'calle 30', 'Magdalena', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Pereira', '210987654', 'avenida 35', 'Risaralda', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Bucaramanga', '765432109', 'calle 40', 'Santander', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Ibagué', '109876543', 'avenida 45', 'Tolima', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Manizales', '432109876', 'carrera 50', 'Caldas', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Neiva', '987654321', 'calle 55', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Pasto', '210987654', 'avenida 60', 'Nariño', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Villavicencio', '543210987', 'carrera 65', 'Meta', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Montería', '890123456', 'calle 70', 'Córdoba', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Sincelejo', '210987654', 'avenida 75', 'Sucre', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Tunja', '543210987', 'carrera 80', 'Boyacá', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Armenia', '890123456', 'calle 85', 'Quindío', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Valledupar', '210987654', 'avenida 90', 'Cesar', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Popayán', '543210987', 'carrera 95', 'Cauca', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Riohacha', '890123456', 'calle 100', 'La Guajira', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Quibdó', '210987654', 'avenida 105', 'Chocó', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Yopal', '543210987', 'carrera 110', 'Casanare', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Tuluá', '890123456', 'calle 115', 'Valle del Cauca', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Manizales', '210987654', 'avenida 120', 'Caldas', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Neiva', '543210987', 'carrera 125', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Sincelejo', '890123456', 'calle 130', 'Sucre', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Popayán', '210987654', 'avenida 135', 'Cauca', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Tunja', '543210987', 'carrera 140', 'Boyacá', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Armenia', '890123456', 'calle 145', 'Quindío', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Valledupar', '210987654', 'avenida 150', 'Cesar', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Riohacha', '543210987', 'carrera 155', 'La Guajira', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Quibdó', '890123456', 'calle 160', 'Chocó', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Yopal', '210987654', 'avenida 165', 'Casanare', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Tuluá', '543210987', 'carrera 170', 'Valle del Cauca', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais) 
VALUES('Manizales', '890123456', 'calle 175', 'Caldas', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Neiva', '210987654', 'avenida 180', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Sincelejo', '543210987', 'carrera 185', 'Sucre', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Popayán', '890123456', 'calle 190', 'Cauca', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Tunja', '210987654', 'avenida 195', 'Boyacá', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Armenia', '543210987', 'carrera 200', 'Quindío', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Valledupar', '890123456', 'calle 205', 'Cesar', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Riohacha', '210987654', 'avenida 210', 'La Guajira', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Quibdó', '543210987', 'carrera 215', 'Chocó', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Yopal', '890123456', 'calle 220', 'Casanare', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Tuluá', '210987654', 'avenida 225', 'Valle del Cauca', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Manizales', '543210987', 'carrera 230', 'Caldas', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Neiva', '890123456', 'calle 235', 'Huila', 'Colombia');

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Sincelejo', '210987654', 'avenida 240', 'Sucre', 'Colombia');
 
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
 VALUES('Popayán', '543210987', 'carrera 245', 'Cauca', 'Colombia');