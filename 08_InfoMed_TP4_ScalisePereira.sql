SELECT ciudad, id_sexo, COUNT(*) AS cantidad_de_pacientes
FROM pacientes
GROUP BY ciudad, id_sexo;