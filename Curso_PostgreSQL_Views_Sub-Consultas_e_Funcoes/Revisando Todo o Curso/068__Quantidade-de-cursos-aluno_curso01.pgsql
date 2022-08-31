SELECT
    primeiro_nome,
    ultimo_nome,
    COUNT(curso.id) quantidade_cursos
FROM aluno
JOIN aluno_curso on aluno_curso.aluno_id = aluno.id
JOIN curso ON curso.id = aluno_curso.curso_id
GROUP BY primeiro_nome, ultimo_nome
ORDER BY quantidade_cursos DESC;