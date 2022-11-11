CREATE DATABASE practica;

USE practica;

CREATE TABLE alumno(
  Legajo int NOT NULL,
  Nombre varchar(30) NOT NULL,
  Apellido varchar(30) NOT NULL,
  Fecha_Nacimiento date NOT NULL,
  CONSTRAINT PK_legajo PRIMARY KEY (Legajo)
  );
  

CREATE TABLE materia(
   Codigo int NOT NULL,
   Descripcion varchar(50) NOT NULL,
   CONSTRAINT PK_codigo PRIMARY KEY (Codigo)
  );
  
CREATE TABLE cursa(
    Legajo int NOT NULL,
    Codigo int NOT NULL,
    FOREIGN KEY (Legajo) REFERENCES alumno(Legajo),
    FOREIGN KEY (Codigo) REFERENCES materia(Codigo)
    );
  
  
  
INSERT INTO alumno values 
(1000,'Juan Carlos','Gomez','2010-05-12'),
(1001,'Marcela Luz','Barrios','2010-03-11'),
(1002,'Marcos Alberto','Gomez','2011-03-02'),
(1003,'Rocio','Martinez','2010-09-26'),
(1004,'Raul Godinez','Herzog','2010-12-11');


INSERT INTO materia VALUES
(20,'MATEMATICAS'),
(21,'LENGUAS'),
(22,'FISICA'),
(23,'INGLES'),
(24,'BIOLOGIA');

INSERT INTO cursa VALUES
(1000,20),
(1000,21),
(1000,22),
(1000,23),
(1000,24),
(1001,20),
(1001,21),
(1001,22),
(1001,23),
(1002,20),
(1002,21),
(1002,22),
(1003,24),
(1004,24);

select a.Legajo,a.Nombre,a.Apellido,a.Fecha_Nacimiento,m.descripcion from alumno a inner join cursa c on a.Legajo=c.Legajo inner join materia m on m.Codigo = c.Codigo ;

DROP DATABASE practica;

