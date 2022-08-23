SELECT
    aluno.primeiro_nome || ' ' || aluno.ultimo_nome AS nome_do_aluno,
    curso.nome,
    categoria.nome
FROM aluno
JOIN aluno_curso on aluno_curso.aluno_id = aluno.id
JOIN curso ON curso.id = aluno_curso.curso_id
JOIN categoria ON categoria.id = curso.categoria_id;