CREATE DATABASE Trazabilidad_SGVA;
USE Trazabilidad_SGVA;

CREATE TABLE Trazabilidad(
idTrazabilidad INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
nombreEmpresa VARCHAR(70) NOT NULL,
encargado VARCHAR(70) NOT NULL,
fechaInicio DATE NOT NULL,
fechaFin DATE NOT NULL,
telefono VARCHAR(15) NOT NULL,
correo VARCHAR(50) NOT NULL,
estado VARCHAR(30) NOT NULL,
fechaCierre DATE NOT NULL
);

CREATE TABLE Empresa(
idEmpresa INT NOT NULL PRIMARY KEY,
codigoEmpresa VARCHAR(40),
nombreEmpresa VARCHAR(30) NOT NULL
);

INSERT INTO Trazabilidad (
nombreEmpresa, encargado,