SELECT
    aluno.nome AS "Nome do Aluno",
    curso.nome AS "Nome do Curso"
FROM aluno 
LEFT JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
LEFT JOIN curso ON curso.id = aluno_curso.curso_id;