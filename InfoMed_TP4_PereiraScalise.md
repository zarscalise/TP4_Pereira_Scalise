# TP4 - Bases de Datos y Manejo de Versiones

![ITBA](./logoITBA.png)

## Información
- Instituto Tecnológico de Buenos Aires
- Departamento de Ciencias de la Vida
- Bioingeniería
- 16.22 - Informática Médica

## Profesores
- Carlos Lazzarino  
- Ingrid Spessotti  
- Eugenia Camila Berrino  
- Melina Piacentino Castaño  
- Auxiliar: Valentina Medina Santinon

## Alumnas
- Camila Noemí Pereira
- Zarina Cristal Scalise  

## Fecha de entrega
26/05/2025

---


# Parte 1: Bases de datos

### 1. Clasificación de la base de datos

La base de datos que plantea la consigna es una base de datos relacional, puesto a que la información que contiene se organiza en tablas relacionadas entre sí por el uso de claves primarias y foráneas. Se la puede clasificar como transaccional y operativa ya que está pensada para el registro de operaciones diarias del centro médico. Es decir, contiene información sobre las consultas de los profesionales, las recetas emitidas, datos de los pacientes, entre otras. Su orientación apunta a la gestión de información con el fin de facilitar las búsquedas realizadas en el centro, pudiendo integrar historiales clínicos, turnos y recetas electrónicas.

### 2. Diagrama de Entidades y Relaciones

![entidades](./Capturas/entidades.png)

### 3. Modelo relacional

![relacional](./Capturas/modelo_relacional.png)

### 4. ¿Está normalizada?

La base no se considera que esté del todo normalizada pues hay algunas cosas que podrían mejorarse o separarse más. Por ejemplo, en la tabla de médicos, hay datos como el nombre, especialidad, teléfono, mail y matrícula todos juntos. Quizás podría separarse en dos tablas distintas: una con la información básica del médico (nombre y matrícula) y otra con sus datos de contacto, así no se repite si un médico trabaja en más de un lugar. También podría pensarse en sacar los datos de la dirección de los pacientes (calle, número, ciudad) a otra tabla aparte, especialmente si muchos pacientes viven en la misma ciudad, para evitar repetir siempre lo mismo. Entonces, si se quisiera normalizar la base, lo que se haría sería revisar qué datos se repiten seguido y separarlos en tablas nuevas, relacionadas por ID. Esto ayudaría a tener todo más ordenado, evitar errores si hay que actualizar algún dato, y hacer más fácil el mantenimiento general de la base.

---

# Parte 2: Consultas SQL

A continuación se presentan las consultas SQL junto a capturas de pantalla del resultado de cada una.

---

## Consulta 01

```sql
-- Contenido del archivo 01_InfoMed_TP4_ScalisePereira.sql
```

**Resultado esperado:**  
![Output 01](./Capturas/consulta_01.png)

---

## Consulta 02

```sql
-- Contenido del archivo 02_InfoMed_TP5_ScalisePereira.sql
```

**Resultado esperado:**  
![Output 02](./Capturas/consulta_02_a.png)
![Output 02](./Capturas/consulta_02_b.png)
![Output 02](./Capturas/consulta_02_c.png)

---

## Consulta 03

```sql
-- Contenido del archivo 03_InfoMed_TP5_ScalisePereira.sql
```

**Resultado esperado:**  
![Output 03](./Capturas/consulta_03_a.png)
![Output 03](./Capturas/consulta_03_b.png)

---

## Consulta 04

```sql
-- Contenido del archivo 04_InfoMed_TP5_ScalisePereira.sql
```

**Resultado esperado:**  
![Output 04](./Capturas/consulta_04.png)

---

## Consulta 05

```sql
-- Contenido del archivo 05_InfoMed_TP5_ScalisePereira.sql
```

**Resultado esperado:**  
![Output 05](./Capturas/consulta_05_a.png)
![Output 05](./Capturas/consulta_05_b.png)

---

## Consulta 06

```sql
-- Contenido del archivo 06_InfoMed_TP5_ScalisePereira.sql
```

**Resultado esperado:**  
![Output 06](./Capturas/consulta_06.png)

---

## Consulta 07

```sql
-- Contenido del archivo 07_InfoMed_TP5_ScalisePereira.sql
```

**Resultado esperado:**  
![Output 07](./Capturas/consulta_07.png)

---

## Consulta 08

```sql
-- Contenido del archivo 08_InfoMed_TP5_ScalisePereira.sql
```

**Resultado esperado:**  
![Output 08](./Capturas/consulta_08.png)

---

## Consulta 09

```sql
-- Contenido del archivo 09_InfoMed_TP5_ScalisePereira.sql
```

**Resultado esperado:**  
![Output 09](./Capturas/consulta_09_a.png)
![Output 09](./Capturas/consulta_09_b.png)

---

## Consulta 10

```sql
-- Contenido del archivo 10_InfoMed_TP5_ScalisePereira.sql
```

**Resultado esperado:**  
![Output 10](./Capturas/consulta_10.png)

---

## Consulta 11

```sql
-- Contenido del archivo 11_InfoMed_TP5_ScalisePereira.sql
```

**Resultado esperado:**  
![Output 11](./Capturas/consulta_11_a.png)
![Output 11](./Capturas/consulta_11_b.png)
![Output 11](./Capturas/consulta_11_c.png)

---

## Consulta 12

```sql
-- Contenido del archivo 12_InfoMed_TP5_ScalisePereira.sql
```

**Resultado esperado:**  
![Output 12](./Capturas/consulta_12.png)

---

## Consulta 13

```sql
-- Contenido del archivo 13_InfoMed_TP5_ScalisePereira.sql
```

**Resultado esperado:**  
![Output 13](./Capturas/consulta_13_a.png)
![Output 13](./Capturas/consulta_13_b.png)

---

## Consulta 14

```sql
-- Contenido del archivo 14_InfoMed_TP5_ScalisePereira.sql
```

**Resultado esperado:**  
![Output 14](./Capturas/consulta_14.png)

---

## Consulta 15

```sql
-- Contenido del archivo 15_InfoMed_TP5_ScalisePereira.sql
```

**Resultado esperado:**  
![Output 15](./Capturas/consulta_15_a.png)
![Output 15](./Capturas/consulta_15_b.png)

---

## Consulta 16

```sql
-- Contenido del archivo 16_InfoMed_TP5_ScalisePereira.sql
```

**Resultado esperado:**  
![Output 16](./Capturas/consulta_16_a.png)
![Output 16](./Capturas/consulta_16_b.png)
![Output 16](./Capturas/consulta_16_c.png)
![Output 16](./Capturas/consulta_16_d.png)
![Output 16](./Capturas/consulta_16_e.png)

---

## Consulta 17

```sql
-- Contenido del archivo 17_InfoMed_TP5_ScalisePereira.sql
```

**Resultado esperado:**  
![Output 17](./Capturas/consulta_17_a.png)
![Output 17](./Capturas/consulta_17_b.png)
![Output 17](./Capturas/consulta_17_c.png)

---

## Consulta 18

```sql
-- Contenido del archivo 18_InfoMed_TP5_ScalisePereira.sql
```

**Resultado esperado:**  
![Output 18](./Capturas/consulta_18.png)

