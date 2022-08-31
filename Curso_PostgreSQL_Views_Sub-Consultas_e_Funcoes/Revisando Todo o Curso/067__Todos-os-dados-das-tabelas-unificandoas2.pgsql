SELECT
    aluno.primeiro_nome || ' ' || aluno.ultimo_nome AS nome_completo,
    curso.nome nome_do_curso,
    categorias.nome nome_da_categoria
FROM aluno
JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
JOIN curso ON curso.id = aluno_curso.curso_id
JOIN categorias ON categorias.id = curso.categoria_id;