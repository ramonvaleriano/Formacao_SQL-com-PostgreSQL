SELECT
    categorias.nome AS nome_da_categoria,
    COUNT(curso.id) quantidade_de_cursos
FROM categorias
JOIN curso ON curso.categoria_id = categorias.id
GROUP BY 1;

SELECT
    nome_da_categoria
FROM (
    SELECT
        categorias.nome AS nome_da_categoria,
        COUNT(curso.id) quantidade_de_cursos
    FROM categorias
    JOIN curso ON curso.categoria_id = categorias.id
    GROUP BY 1
) AS categorias_cursos
WHERE quantidade_de_cursos >= 2;