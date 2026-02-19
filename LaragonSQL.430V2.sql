CREATE DATABASE Panaderia;
CREATE DATABASE Escuela;
CREATE DATABASE Negocio;
CREATE DATABASE Jugueteria;
CREATE DATABASE Tienda;
CREATE DATABASE Biblioteca;

-- Seleccionamos la base de datos escuela que vamos a utilizar
alumno
USE escuela;
CREATE TABLE Alumno(
NC VARCHAR(10),
Nombre VARCHAR(40),
APaterno VARCHAR(40),
AMaterno VARCHAR(40),
Semestre INT,
Grupo VARCHAR(1),
Direccion VARCHAR(50),
Telefono VARCHAR(15),
PRIMARY KEY(NC)
);
USE Biblioteca;
CREATE TABLE libro(
NL INT,
Titulo VARCHAR(50),
edicion VARCHAR(30),
Fecha VARCHAR(30),
Semestre INT,
PRIMARY KEY(NL)
);
USE Biblioteca;
CREATE TABLE Autor(
NA INT,
Nombre VARCHAR(50),
Paisorigen VARCHAR(30),
genero VARCHAR(30),
PRIMARY KEY(NA)
);autor

