SELECT m.nombre, COUNT(r.id_receta) AS cantidad_recetada
FROM medicamentos m 
JOIN recetas r ON m.id_medicamento = r.id_medicamento
GROUP BY m.nombre
ORDER BY cantidad_recetada DESC
LIMIT 1;