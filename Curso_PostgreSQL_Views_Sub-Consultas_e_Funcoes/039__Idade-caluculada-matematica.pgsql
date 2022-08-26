SELECT
    CONCAT(primeiro_nome, ' ', ultimo_nome),
    (NOW()::DATE - data_nascimento) / 365 AS indade
FROM aluno;