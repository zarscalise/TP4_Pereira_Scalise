CREATE EXTENSION IF NOT EXISTS pg_trgm;

UPDATE pacientes
SET ciudad = CASE
    WHEN similarity(ciudad, 'Buenos Aires') > 0.3 THEN 'Buenos Aires'
    WHEN similarity(ciidad, 'Mendoza') > 0.3 THEN 'Mendoza'
    WHEN similarity(ciudad, 'Córdoba') > 0.3 THEN 'Córdoba'
    WHEN similarity(ciudad, 'Rosario') > 0.3 THEN 'Rosario'
    WHEN similarity(ciudad, 'Santa Fe') > 0.3 THEN 'Santa fe'
END;

SELECT nombre, ciudad FROM pacientes;