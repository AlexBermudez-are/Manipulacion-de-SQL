-- Ejericio 1

CREATE TABLE Curso (

 Codigo INT NOT NULL PRIMARY KEY,

 Nombre VARCHAR(45) NOT NULL,

 Descripcion VARCHAR(50),

 Turno VARCHAR(45) NOT NULL

);

-- Ejercicio 2

ALTER TABLE Curso ADD Cupo INIT

-- Ejercicio 3

INSERT INTO Curso (codigo, nombre, descripcion, turno, cupo)
VALUES(101, "Algoritmos", "Algoritmos y Estructuras de Datos", "Mañana", 35)

INSERT INTO Curso (codigo, nombre, descripcion, turno, cupo)
VALUES(102, "Matemática Discreta","","Tarde",30)

-- Ejercicio 4

INSERT INTO curso (codigo, descripcion, turno, cupo)
VALUES(103, "", "Nochesita", 36)

-- Error "NOT NULL constraint failed: Curso.Nombre"

-- Ejercicio 5

INSERT INTO Curso (codigo, nombre, descripcion, turno, cupo)
VALUES(102, "Matemática Discreta","","Tarde",30)

-- Error "UNIQUE constraint failed: Curso.Codigo"

-- Ejercicio 6

update Curso set Cupo = 25

-- Ejercicio 7

delete from Curso WHERE Codigo = 101