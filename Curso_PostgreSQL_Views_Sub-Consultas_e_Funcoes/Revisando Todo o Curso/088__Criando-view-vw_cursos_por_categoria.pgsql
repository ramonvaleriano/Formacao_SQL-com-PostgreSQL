SELECT
    categorias.nome AS categoria,
    COUNT(curso.id) AS quantidade_de_cursos
FROM categorias
JOIN curso ON curso.categoria_id = categorias.id
GROUP BY 1
ORDER BY 2 DESC;

CREATE VIEW vw_cursos_por_categoria AS
    SELECT
        categorias.nome AS categoria,
        COUNT(curso.id) AS quantidade_de_cursos
    FROM categorias
    JOIN curso ON curso.categoria_id = categorias.id
    GROUP BY 1
    ORDER BY 2 DESC;

SELECT
    *
FROM vw_cursos_por_categoria;