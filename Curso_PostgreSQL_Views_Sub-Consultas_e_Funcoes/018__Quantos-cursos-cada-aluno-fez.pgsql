SELECT
    aluno.primeiro_nome || ' ' || aluno.ultimo_nome AS nome_do_aluno,
    COUNT(curso.id)
FROM aluno
JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
JOIN curso ON curso.id = aluno_curso.curso_id
GROUP BY 1;