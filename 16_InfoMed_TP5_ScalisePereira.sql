SELECT m.nombre AS nombre_del_medico,
       p.nombre AS nombre_del_paciente,
       COUNT(c.id_consulta) AS total_consultas
FROM medicos m
JOIN consultas c ON m.id_medico = c.id_medico
JOIN pacientes p ON p.id_paciente = c.id_paciente
GROUP BY m.nombre, p.nombre
ORDER BY m.nombre, p.nombre;