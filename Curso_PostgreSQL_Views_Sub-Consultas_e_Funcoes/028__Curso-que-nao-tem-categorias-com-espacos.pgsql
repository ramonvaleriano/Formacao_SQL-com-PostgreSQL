SELECT
    nome
FROM curso
WHERE categoria_id IN (
    SELECT
        id
    FROM categoria
    WHERE nome NOT LIKE '% %'
);