SELECT
    primeiro_nome || ' ' || ultimo_nome AS nome_completo,
    NOW()::DATE,
    data_nascimento
FROM aluno;