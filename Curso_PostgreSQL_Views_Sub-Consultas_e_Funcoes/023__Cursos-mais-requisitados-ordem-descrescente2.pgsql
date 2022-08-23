SELECT
    curso.nome nome_do_curso,
    COUNT(aluno_curso.aluno_id) alunos_matriculados
FROM curso
JOIN aluno_curso ON aluno_curso.curso_id = curso.id
GROUP BY 1
ORDER BY 2 DESC, 1 ASC
LIMIT 3;