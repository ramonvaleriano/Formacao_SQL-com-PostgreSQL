CREATE TABLE IF NOT EXISTS curso_backend(
    id_categoria INTEGER NOT NULL,
    nome VARCHAR(255) NOT NULL
);

INSERT INTO curso_backend
    SELECT
        academico.curso.id,
        academico.curso.nome
    FROM academico.curso
    JOIN academico.categoria ON academico.categoria.id = academico.curso.categoria_id
    WHERE academico.categoria.nome = 'Back-end';

SELECT * FROM curso_backend;