SELECT 
    aluno_aluno.nome AS "Nome do Aluno",
    curso.nome AS "Nome do curso"
    FROM aluno_aluno
    JOIN aluno_curso ON aluno_curso.aluno_id = aluno_aluno.id
    JOIN curso ON curso.id = aluno_curso.curso_id
    ORDER BY aluno_aluno.nome ASC;