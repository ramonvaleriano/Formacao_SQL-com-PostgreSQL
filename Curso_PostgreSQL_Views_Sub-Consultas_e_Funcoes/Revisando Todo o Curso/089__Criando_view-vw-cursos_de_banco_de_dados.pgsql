SELECT
    *
FROM curso;

CREATE VIEW vw_cursos_de_banco_de_dados AS
    SELECT
        nome
    FROM curso
    WHERE categoria_id = 3;

SELECT
    *
FROM vw_cursos_de_banco_de_dados;