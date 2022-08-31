SELECT
    primeiro_nome || ' ' || ultimo_nome AS nome_completo,
    COUNT(aluno_curso.curso_id)
FROM aluno
JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
GROUP BY 1
ORDER BY 2 DESC;