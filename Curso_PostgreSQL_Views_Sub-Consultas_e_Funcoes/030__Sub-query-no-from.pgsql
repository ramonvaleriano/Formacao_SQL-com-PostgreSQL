SELECT
    categorias,
    numero_cursos
FROM (
    SELECT
        categoria.nome AS categorias,
        COUNT(curso.id) AS numero_cursos
    FROM categoria
    JOIN curso ON curso.categoria_id = categoria.id
    GROUP BY categorias
    ORDER BY numero_cursos DESC
) AS categoria_cursos
WHERE numero_cursos >= 3;