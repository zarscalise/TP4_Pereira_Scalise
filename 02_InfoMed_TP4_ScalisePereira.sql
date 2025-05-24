CREATE VIEW pacientes_edad AS
SELECT
    EXTRACT (YEAR FROM AGE (CURRENT_DATE, p.fecha_nacimiento)) as edad,
    p.nombre,
    p.id_paciente
FROM
    pacientes p;

SELECT * FROM pacientes_edad;