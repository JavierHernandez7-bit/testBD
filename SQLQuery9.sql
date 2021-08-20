--Check
ALTER TABLE Libro
ADD CONSTRAINT CK_añoedicion
CHECK (AñoEdicion>=2010 AND AñoEdicion<2016);
GO