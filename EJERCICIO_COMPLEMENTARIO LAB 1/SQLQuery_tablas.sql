USE Hotel_HM210444
GO
CREATE TABLE Hotel
(CodigoHotel varchar (10)NOT NULL,
Nombre text NOT NULL,
Direccion varchar (50)NOT NULL,
SitioWeb varchar (50),
)
GO
CREATE TABLE Reservacion
(CodigoHabitacion varchar (10)NOT NULL,
CodigoHotel text NOT NULL, 
Tipo text,
Precio varchar (50),
)
GO

CREATE TABLE Habitacion
(CodigoReserva varchar (10)NOT NULL,
CodigoHotel varchar (10)NOT NULL,
CodigoHuesped varchar (50)NOT NULL,
CodigoHabitacion varchar (50)NOT NULL,
FechaInicio date NOT NULL,
FechaFin date NOT NULL,
)
GO

CREATE TABLE Huesped
(CodigoHuesped varchar (10),
Nombre text, 
Email varchar (50),
Direccion varchar (50),
Telefono numeric,
)
GO