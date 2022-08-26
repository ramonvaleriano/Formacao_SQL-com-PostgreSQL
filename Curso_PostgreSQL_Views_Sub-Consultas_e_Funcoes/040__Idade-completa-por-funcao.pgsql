SELECT
    CONCAT(primeiro_nome, ' ', ultimo_nome) AS nome_completo,
    AGE(data_nascimento) AS idade 
FROM aluno;