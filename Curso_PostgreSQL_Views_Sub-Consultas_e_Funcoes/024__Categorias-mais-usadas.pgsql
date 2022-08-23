SELECT
    categoria.nome AS "Categoria do Curso",
    COUNT(curso.id)
FROM categoria
JOIN curso ON curso.categoria_id = categoria.id
JOIN aluno_curso ON aluno_curso.curso_id = curso.id
GROUP BY 1
ORDER BY 2 DESC, 1 ASC
LIMIT 3;