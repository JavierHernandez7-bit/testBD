--Check
ALTER TABLE Libro
ADD CONSTRAINT CK_a�oedicion
CHECK (A�oEdicion>=2010 AND A�oEdicion<2016);
GO