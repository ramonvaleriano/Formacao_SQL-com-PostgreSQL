SELECT
    aluno.nome AS "'Nome do ALuno'",
    curso.nome AS "'Nome do Curso'"
FROM aluno
RIGHT JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
RIGHT JOIN curso ON curso.id = aluno_curso.curso_id;