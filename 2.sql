CREATE TABLE PROFESOR (id integer PRIMARY KEY, nombre
varchar(255), apellido varchar(255), fecha_nacimiento Date, salario Integer)

INSERT INTO PROFESOR (nombre, apellido, fecha_nacimiento, salario) VALUES ('Juan', 'Perez', '1990-06-06', 55000);
INSERT INTO PROFESOR (nombre, apellido, fecha_nacimiento, salario) VALUES ('María Emilia', 'Paz', '1984-07-15', 72000);
INSERT INTO PROFESOR (nombre, apellido, fecha_nacimiento, salario) VALUES ('Martín', 'Correa', '1987-12-07', 63000);
INSERT INTO PROFESOR (nombre, apellido, fecha_nacimiento, salario) VALUES ('Lucía', 'Díaz', '1991-02-24', 45000);
INSERT INTO PROFESOR (nombre, apellido, fecha_nacimiento, salario) VALUES ('Raúl', 'Martínez', '1980-10-15', 85000);
INSERT INTO PROFESOR (nombre, apellido, fecha_nacimiento, salario) VALUES ('Mabel', 'Ríos', '1982-06-12', 83000);

CREATE TABLE CURSO (
    codigo INTEGER PRIMARY KEY,
    nombre VARCHAR(255),
    descripcion VARCHAR(255),
    cupo INTEGER,
    turno VARCHAR(255),
    PROFESOR_id INTEGER NOT NULL,
    FOREIGN KEY (PROFESOR_id) REFERENCES PROFESOR (id)
);

INSERT INTO CURSO (codigo, nombre, descripcion, cupo, turno, PROFESOR_id) VALUES (101, 'Algoritmos', 'Algoritmos y estructuras de datos', 20, 'Mañana', 1);
INSERT INTO CURSO (codigo, nombre, descripcion, cupo, turno, PROFESOR_id) VALUES (102, 'Matemática Discreta', null, 20, 'Tarde', 2);
INSERT INTO CURSO (codigo, nombre, descripcion, cupo, turno, PROFESOR_id) VALUES (103, 'Programación Java', 'POO en Java', 35, 'Noche', 4);
INSERT INTO CURSO (codigo, nombre, descripcion, cupo, turno, PROFESOR_id) VALUES (104, 'Programación Web', null, 35, 'Noche', 5);
INSERT INTO CURSO (codigo, nombre, descripcion, cupo, turno, PROFESOR_id) VALUES (105, 'Programación C#', '.NET, Visual Studio 2019', 30, 'Noche', 6);