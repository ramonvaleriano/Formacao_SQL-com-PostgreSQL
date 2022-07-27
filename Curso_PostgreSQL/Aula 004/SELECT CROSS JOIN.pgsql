SELECT
    aluno_aluno.nome AS "Nome do Aluno",
    curso.nome AS "Nome do Curso"
    FROM aluno_aluno
    CROSS JOIN curso;