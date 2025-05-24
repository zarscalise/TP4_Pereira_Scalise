SELECT m.nombre, COUNT (r.id_medicamento) AS veces_prescripto
FROM recetas r
JOIN medicamentos m ON r.id_medicamento = m.id_medicamento
WHERE r.id_medico = '2'
GROUP BY m.nombre
HAVING COUNT (r.id_medicamento) > 1;
