SELECT * FROM categorias;

SELECT * FROM curso;

INSERT INTO curso(
    nome,
    categoria_id
)
VALUES
    ('Python', 1),
    ('HTML', 2),
    ('CSS', 2),
    ('MongoDB', 3),
    ('PostgreSQL', 3),
    ('GO', 1),
    ('Docker', 7),
    ('Kubernetes', 7);

SELECT * FROM curso;