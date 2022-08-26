CREATE VIEW vw_cursos_programacao AS
    SELECT 
        nome
    FROM curso
    WHERE curso.categoria_id = 7;