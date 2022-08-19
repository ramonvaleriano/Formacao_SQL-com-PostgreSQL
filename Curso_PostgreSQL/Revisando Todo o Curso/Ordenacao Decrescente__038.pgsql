SELECT
    *
FROM aluno
INNER JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
INNER JOIN curso ON curso.id = aluno_curso.curso_id
ORDER BY aluno.nome DESC;