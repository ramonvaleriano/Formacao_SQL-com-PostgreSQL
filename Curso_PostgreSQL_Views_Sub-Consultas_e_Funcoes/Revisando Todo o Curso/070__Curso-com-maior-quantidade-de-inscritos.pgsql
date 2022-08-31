SELECT
    primeiro_nome || ' ' || ultimo_nome AS nome_completo,
    COUNT(aluno_curso.curso_id) quantidade_de_cursos
FROM aluno
JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
GROUP BY nome_completo
ORDER BY quantidade_de_cursos DESC, nome_completo ASC
LIMIT 1;