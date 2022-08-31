SELECT 
    CONCAT(primeiro_nome, ' ', ultimo_nome) AS nome_completo,
    NOW(),
    data_nascimento
FROM aluno;