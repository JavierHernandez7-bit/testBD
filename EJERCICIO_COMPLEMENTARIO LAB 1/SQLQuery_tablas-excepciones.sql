USE Hotel_HM210444
GO
CREATE TABLE Hotel
(CodigoHotel varchar (10)NOT NULL,
Nombre varchar UNIQUE,
Direccion varchar (50)NOT NULL,
SitioWeb varchar (50)UNIQUE,
)
GO

CREATE TABLE Reserva
(CodigoReserva varchar (10)NOT NULL,
CodigoHotel varchar (10)NOT NULL,
CodigoHuesped varchar (50)NOT NULL,
CodigoHabitacion varchar (50)NOT NULL,
FechaInicio date, 
FechaFin date,
)
GO

CREATE TABLE Habitacion
(CodigoHabitacion char (10)NOT NULL,
CodigoHotel char(5) NOT NULL, 
Tipo integer CHECK (Tipo>=2 AND Tipo>=1),
Precio integer CHECK (Precio>25),
)
GO

CREATE TABLE Huesped
(CodigoHuesped varchar (10)NOT NULL,
Nombre text NOT NULL,
Email varchar (50)UNIQUE,
Direccion varchar (50),
Telefono numeric,
)
GO
ALTER TABLE Reserva
 ADD CONSTRAINT  CK_fechacomienzo_fin
 check (FechaInicio<FechaFin)