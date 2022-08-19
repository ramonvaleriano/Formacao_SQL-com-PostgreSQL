SELECT
    curso.nome,
    COUNT(aluno.nome)
FROM curso
LEFT JOIN aluno_curso ON aluno_curso.curso_id = curso.id
LEFT JOIN aluno ON aluno.id = aluno_curso.aluno_id
GROUP BY curso.nome
HAVING count(aluno.id) = 0;