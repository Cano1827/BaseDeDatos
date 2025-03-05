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
TimeTable VARCHAR(100)
);
INSERT INTO Products(FirstName, Descripcion, Price)
VALUES('Pan', 'Alimento escencial elaborado con harina, agua, levadura y sal', 15), 
('Pastel', 'Postre horneado que puede llevar relleno, cobertura y decoraciones', '350'), 
('Masa Madre', 'Mezcla de harina y agua fermentada con bacterias y levadura silvestre', '500'), 
('Levadura', 'Ingdrediente clave en la panaderia, responsable de hacer que la masa crezca', '300'), 
('Harina', 'Base de la mayoria de los productos de panaderia', '150');

INSERT INTO Customers(FirstName, LastName, Email)VALUES('Alexa Natalia', 'Flores Martinez', 'anfm@gmail.com'),
('Jaasiel Alberto', 'Villareal Cano', 'javc@gmail.com'),
('Axel Mauricio', 'Villarreal Cano', 'amvc@gmail.com'),
('Miriam Judith', 'Cano Gallardo', 'mjcg@gmail.com'),
('Denise Abigail', 'Flores Martinez', 'dafm@gmail.com');

INSERT INTO Orders()VALUES();

INSERT INTO Employees(FirstName, LastName, TimeTable)VALUES('Melody Mariel', 'Alba Cano', '05:00 am - 13:00 pm'), 
('Rodrigo', 'Fuentes Cano', '07:00 am - 15:00 pm'), 
('Keila Haniel', 'Alba Cano', '09:00 am - 17:00 pm'), 
('Sebastian', 'Fuentes Cano', '13:00 pm - 09:00 pm'),
('Sofia Gisel', 'Alba Cano', '15:00 pm - 11:00 pm');








