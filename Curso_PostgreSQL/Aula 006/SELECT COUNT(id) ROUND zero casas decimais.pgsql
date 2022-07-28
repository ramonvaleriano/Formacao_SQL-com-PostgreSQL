SELECT COUNT(id),
       SUM(id),
       MAX(id),
       MIN(id),
       ROUND(AVG(id), 0)
    FROM funcionarios;