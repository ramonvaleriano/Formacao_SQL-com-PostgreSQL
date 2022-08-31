SELECT 
    CONCAT(primeiro_nome, ' ', ultimo_nome) AS nome_completo,
    (NOW()::DATE - data_nascimento)/365 AS indade
FROM aluno;