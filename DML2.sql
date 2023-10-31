CREATE DATABASE CCUSTOMER;

USE CCUSTOMER;
CREATE TABLE CCUSTOMER_DATA(
	ID INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	CUSTOMERNAME NVARCHAR(50) NOT NULL,
	CITY NVARCHAR(20),
	BIRTHDATE DATETIME,
	DISTRICT NVARCHAR(20),
	GENDER NVARCHAR(5)
);

SELECT * FROM CCUSTOMER_DATA

use CCUSTOMER
INSERT INTO CCUSTOMER_DATA 
VALUES ('Volkan �EK�P', 'Bart�n', '1997-10-24 00:00:00.000',
'Kuruca�ile', 'E');
