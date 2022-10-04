SELECT * FROM academico.curso;

SELECT
    academico.curso.id,
    academico.curso.nome
FROM academico.curso
JOIN academico.categoria ON academico.categoria.id = academico.curso.categoria_id
WHERE academico.categoria.nome = 'Back-end';