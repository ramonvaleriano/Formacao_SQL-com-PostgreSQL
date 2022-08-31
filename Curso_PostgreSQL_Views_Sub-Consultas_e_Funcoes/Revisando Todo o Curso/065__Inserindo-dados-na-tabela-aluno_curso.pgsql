SELECT * FROM aluno_curso;
SELECT * FROM aluno;
SELECT * FROM curso;

INSERT INTO aluno_curso(
    aluno_id,
    curso_id
)
VALUES
    (1, 1),
    (3, 2),
    (1, 7),
    (5, 4);

SELECT * FROM aluno_curso;