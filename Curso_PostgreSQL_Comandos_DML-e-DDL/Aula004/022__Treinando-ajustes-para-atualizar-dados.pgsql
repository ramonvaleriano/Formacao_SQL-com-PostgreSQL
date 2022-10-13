SELECT 
    *
FROM academico.curso;

INSERT INTO academico.curso(
    nome,
    categoria_id
) VALUES
    ('Java Básico', 1),
    ('PHP Báscio', 1);

SELECT 
    *
FROM academico.curso;

UPDATE 
    academico.curso
SET categoria_id = 1
WHERE id = 1 or id = 2 or id = 17 or id = 18 or id = 19;

UPDATE 
    academico.curso
SET categoria_id = 2
WHERE id = 4 or id = 5;

UPDATE 
    academico.curso
SET categoria_id = 4
WHERE id = 6;

UPDATE 
    academico.curso
SET categoria_id = 3
WHERE id = 7 or id = 8 or id = 9;

UPDATE 
    academico.curso
SET categoria_id = 5
WHERE id = 10 or id = 11;

UPDATE 
    academico.curso
SET categoria_id = 6
WHERE id = 12 or id = 13;

UPDATE 
    academico.curso
SET categoria_id = 7
WHERE id = 14 or id = 15 or id = 16;

SELECT
    *
FROM academico.curso;
