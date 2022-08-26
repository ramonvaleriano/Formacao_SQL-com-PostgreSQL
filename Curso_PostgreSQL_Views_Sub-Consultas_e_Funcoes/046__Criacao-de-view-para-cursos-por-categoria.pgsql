CREATE VIEW vw_cursos_por_categoria AS
    SELECT 
        categoria.nome AS categoria,
        COUNT(curso.id) AS numero_cursos
    FROM categoria
    JOIN curso ON curso.categoria_id = categoria.id
    GROUP BY categoria;