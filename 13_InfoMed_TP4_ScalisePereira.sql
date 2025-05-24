SELECT p.nombre, COUNT (r.id_receta) AS cantidad_de_recetas
FROM pacientes p 
JOIN recetas r ON p.id_paciente = r.id_paciente
GROUP BY p.nombre
ORDER BY cantidad_de_recetas DESC;