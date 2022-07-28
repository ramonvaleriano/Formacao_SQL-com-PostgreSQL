SELECT COUNT(id),
       SUM(id),
       MAX(id),
       MIN(id),
       ROUND(AVG(id), 2)
    FROM funcionarios;