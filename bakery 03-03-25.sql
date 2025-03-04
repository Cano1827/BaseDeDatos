CREATE DATABASE IF NOT EXISTS Bakery;

USE Bakery; 

CREATE TABLE IF NOT EXISTS Products(
IDProducts INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
FirstName VARCHAR (100),
Descripcion VARCHAR(100),
Price INT,
IDSize VARCHAR(100),
IDFlavors VARCHAR(100),
IDCategories VARCHAR(100)
);

CREATE TABLE IF NOT EXISTS Customers(
IDCustomers INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
FirstName VARCHAR(100),
LastName VARCHAR(100),
Email VARCHAR (100)
);

CREATE TABLE IF NOT EXISTS Orders(
IDOrders INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
IDCustomers INT,
IDProducts INT
);

CREATE TABLE IF NOT EXISTS Employees(
IDEmployees INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
FirstName VARCHAR (100),
LastName VARCHAR(100),
Horario VARCHAR(100)
);
INSERT INTO Products(FirstName, Descripcion, Price)
VALUES('Pan', 'Alimento escencial elaborado con harina, agua, levadura y sal', 15), 
('Pastel', 'Postre horneado que puede llevar relleno, cobertura y decoraciones', '350'), 
('Masa Madre', 'Mezcla de harina y agua fermentada con bacterias y levadura silvestre', '500'), 
('Levadura', 'Ingdrediente clave en la panaderia, responsable de hacer que la masa crezca', '300'), 
('Harina', 'Base de la mayoria de los productos de panaderia', '150');

INSERT INTO Customers(FirstName, LastName, Email)VALUES('Alexa Natalia', 'Flores Martinez', 'anfm@gmail.com'), ('Jaasiel Alberto', 'Villareal Cano', 'javc@gmail.com')






