SELECT 
    CONCAT(primeiro_nome, ' ', ultimo_nome) AS nome_completo,
    NOW()::DATE - data_nascimento AS quantidade_de_dias
FROM aluno;