CREATE TABLE CURSO (codigo integer PRIMARY KEY, nombre
varchar NOT NULL, descripcion varchar, turno varchar)

ALTER TABLE CURSO ADD column cupo INTEGER;

insert into CURSO VALUES (101, 'Algoritmos',
'Algoritmos y Estructuras de Datos','Mañana',35);

INSERT into CURSO VALUES (102, 'Matemática
Discreta','','Tarde',30);

INSERT into CURSO VALUES (3, NULL, NULL,'”Vespertino”',21);
INSERT into CURSO VALUES (102, "Musica", '','”Tarde”',12);

UPDATE CURSO SET cupo = 25;

DELETE FROM CURSO WHERE nombre = 'Algoritmos'


