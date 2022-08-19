SELECT
    nome,
    sobrenome,
    COUNT(*)
FROM funcionario
GROUP BY nome, sobrenome
ORDER BY nome;