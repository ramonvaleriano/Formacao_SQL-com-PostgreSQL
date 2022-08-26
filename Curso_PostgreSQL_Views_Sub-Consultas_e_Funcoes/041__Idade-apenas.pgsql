SELECT
    primeiro_nome || ' ' || ultimo_nome AS nome_completo,
    EXTRACT(YEAR FROM AGE(data_nascimento))
FROM aluno;