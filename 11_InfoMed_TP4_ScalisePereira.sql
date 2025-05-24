SELECT p.nombre, c.diagnostico, c.fecha
FROM pacientes p
INNER JOIN consultas c ON p.id_paciente = c.id_paciente
WHERE c.fecha BETWEEN '2024-08-01' AND '2024-08-31';
