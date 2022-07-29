SELECT 
    *
    FROM curso
    LEFT JOIN aluno_curso ON aluno_curso.curso_id = curso.id
    LEFT JOIN aluno_aluno ON aluno_aluno.id = aluno_curso.aluno_id;