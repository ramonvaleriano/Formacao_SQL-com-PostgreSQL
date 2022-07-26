CREATE TABLE aluno_curso (
    aluno_id INTEGER,
    curso_id INTEGER,

    PRIMARY KEY (aluno_id, curso_id),
    
    FOREIGN KEY (aluno_id)
    REFERENCES aluno_aluno (id),

    FOREIGN KEY (curso_id)
    REFERENCES curso (id)
);