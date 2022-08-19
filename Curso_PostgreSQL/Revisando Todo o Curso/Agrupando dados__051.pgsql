SELECT
    aluno.nome,
    curso.nome,
    COUNT(*)
FROM aluno
LEFT JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
LEFT JOIN curso ON curso.id = aluno_curso.curso_id
GROUP BY aluno.nome, curso.nome;