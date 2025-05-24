SELECT m.nombre,
    COUNT (r.id_receta) as cantidad_de_recetas
FROM medicos m
LEFT JOIN recetas r ON m.id_medico = r.id_medico
GROUP BY m.nombre, m.id_medico
ORDER BY m.id_medico;