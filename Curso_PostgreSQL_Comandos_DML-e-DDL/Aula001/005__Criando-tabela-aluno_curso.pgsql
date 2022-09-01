CREATE TABLE academico.aluno_curso(
    aluno_id INTEGER NOT NULL REFERENCES academico.aluno(id),
    curso_id INTEGER NOT NULL REFERENCES academico.curso(id)
);