SELECT
    aluno.primeiro_nome || ' ' || aluno.ultimo_nome AS nome_do_aluno,
    COUNT(aluno_curso.curso_id) quantidade_de_cursos
FROM aluno
JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
GROUP BY 1
ORDER BY quantidade_de_cursos DESC
LIMIT 1;