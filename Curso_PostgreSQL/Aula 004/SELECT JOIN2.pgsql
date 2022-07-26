SELECT 
    aluno_aluno.nome AS aluno_nome,
    curso.nome AS curso_nome
    FROM aluno_aluno
    JOIN aluno_curso ON aluno_curso.aluno_id = aluno_aluno.id
    JOIN curso ON curso.id = aluno_curso.curso_id