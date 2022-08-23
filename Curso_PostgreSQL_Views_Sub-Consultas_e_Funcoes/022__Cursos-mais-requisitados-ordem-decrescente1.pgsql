SELECT
    curso.nome nome_dos_alunos,
    COUNT(aluno_curso.aluno_id) numero_alunos
FROM curso
JOIN aluno_curso ON aluno_curso.curso_id = curso.id
GROUP BY 1
ORDER BY 2 DESC, 1 ASC;