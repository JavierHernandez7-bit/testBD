--Creando la base de datos --Colocando un comentario 
Use master; -- Hacer uso de la base de datos MASTER 
Go --Comando que indica el final de un lote de instrucciones Transact-SQL
CREATE DATABASE BasedeDatos_HM210444 
ON 
(NAME = BasedeDatos_HM210444_dat, FILENAME = 'D:\REPOSITORIOS VS\LAB MDB\Lab 1 MBD.mdf', 
SIZE = 5, 
MAXSIZE = 20, 
FILEGROWTH = 5)
LOG ON 
( NAME = BasedeDatos_HM210444_log, 
FILENAME = 'D:\REPOSITORIOS VS\LAB MDB\Lab 1 MBD.ldf', 
SIZE = 2, 
MAXSIZE = 10, 
FILEGROWTH = 2);
GO