SELECT 
    aluno.nome AS "Nome do Aluno",
    curso.nome AS "Curso do Aluno"
FROM aluno
FULL JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
FULL JOIN curso ON curso.id = aluno_curso.curso_id
ORDER BY aluno.nome;