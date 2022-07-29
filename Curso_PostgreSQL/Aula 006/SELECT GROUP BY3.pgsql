SELECT 
    curso.nome,
    COUNT (*)
    FROM aluno_aluno
    JOIN aluno_curso ON aluno_curso.aluno_id = aluno_aluno.id
    JOIN curso ON curso.id = aluno_curso.curso_id
    GROUP BY curso.nome;