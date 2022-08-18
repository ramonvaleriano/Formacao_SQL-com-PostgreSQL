SELECT
    aluno.nome AS "Nome do Aluno",
    curso.nome AS "Nome do Curso"
FROM aluno
JOIN aluno_curso on aluno_curso.aluno_id = aluno.id
JOIN curso on curso.id = aluno_curso.curso_id;