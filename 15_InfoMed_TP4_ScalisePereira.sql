SELECT 
    p.nombre AS nombre_paciente,
    c.diagnostico, c.fecha AS fecha_ultima_consulta
FROM 
    consultas c
JOIN 
    pacientes p ON c.id_paciente = p.id_paciente
WHERE 
    c.fecha = (
        SELECT MAX(c2.fecha)
        FROM consultas c2
        WHERE c2.id_paciente = c.id_paciente
);
