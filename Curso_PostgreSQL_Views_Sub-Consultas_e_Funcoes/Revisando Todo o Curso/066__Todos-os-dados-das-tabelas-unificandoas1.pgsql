SELECT
    *
FROM aluno
JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
JOIN curso ON curso.id = aluno_curso.curso_id
JOIN categorias ON categorias.id = curso.categoria_id;