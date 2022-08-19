SELECT
    aluno.nome AS "Nome do Aluno",
    curso.nome AS "Nome do Curso"
FROM aluno
CROSS JOIN curso;