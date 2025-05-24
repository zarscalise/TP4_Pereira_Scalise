SELECT ciudad, COUNT(*) AS cantidad_de_pacientes
FROM pacientes
GROUP BY ciudad;