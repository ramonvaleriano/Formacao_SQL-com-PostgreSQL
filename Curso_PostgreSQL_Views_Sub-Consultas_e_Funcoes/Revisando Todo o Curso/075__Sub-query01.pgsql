SELECT
    *
FROM curso
WHERE categoria_id IN (
    SELECT
        id
    FROM categorias
    WHERE nome NOT LIKE '% %'
);