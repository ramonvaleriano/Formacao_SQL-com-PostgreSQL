CREATE TABLE aluno_curso(
    aluno_id INTEGER NOT NULL REFERENCES aluno(id),
    curso_id INTEGER NOT NULL REFERENCES curso(id)
);