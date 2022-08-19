SELECT
    *
FROM aluno
FULL JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
FULL JOIN curso ON curso.id = aluno_curso.curso_id
ORDER BY aluno.nome
LIMIT 4;