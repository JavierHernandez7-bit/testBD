ALTER TABLE proyecto
 ADD CONSTRAINT  CK_fechacomienzo_fin
 check (FechaInicio<FechaFin)