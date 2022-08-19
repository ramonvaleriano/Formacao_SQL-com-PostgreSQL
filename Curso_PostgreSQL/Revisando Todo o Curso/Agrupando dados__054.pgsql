SELECT
    nome
FROM funcionario
GROUP BY nome
HAVING count(id) > 0;