# Unidad13
Bases de datos relacionales (SQL DDL)


Ejercicio
Utilizando los conceptos aprendidos en la unidad 13- Bases de datos
relacionales (SQL DDL), resolver el siguiente ejercicio:

1- Instalar SQL Server Express
2- Instalar SQL Server Management Studio
3- Crear una base de datos
4- Crear 3 tablas: Alumno, Materia y Cursa. Alumno deberá tener
los siguientes campos: Legajo, nombre, apellido y fecha de
nacimiento. Materia deberá tener los siguientes campos:
Código y descripción. Finalmente, la tabla Cursa deberá tener
los siguientes campos: legajo y código de materia. Para las
tablas se deberá definir la clave primaria. También deben
crearse las claves foráneas.
5- Insertar 5 tuplas en cada una de las tablas
6- Exportar el script de creación de la base de datos con sus
datos
7- Borrar la base creada
8- Restaurar la base de datos desde el script generado en el
punto 6

-------------------------------------------

Los puntos 1 y 2 se resolvieron mediante el uso de un contenedor docker
Link:
https://hub.docker.com/_/microsoft-mssql-server

Los pasos a seguir junto con el contenedor estan en el mismo link

La creacion del script queda en el repositorio y su restauración se puede consultar en los pasos:
https://www.ibm.com/docs/es/license-metric-tool?topic=database-restoring-sql-server
