SELECT 
    nome, 
    sobrenome,
    COUNT(*)
    FROM funcionarios
    GROUP BY nome, sobrenome
    ORDER BY nome;