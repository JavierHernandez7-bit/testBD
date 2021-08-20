--Defautl
ALTER TABLE Detalle_AutorLibro
ADD CONSTRAINT DF_fecha
DEFAULT getdate() FOR Fecha;
GO