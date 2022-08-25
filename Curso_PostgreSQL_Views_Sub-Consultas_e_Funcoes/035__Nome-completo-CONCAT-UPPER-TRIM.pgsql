SELECT
    TRIM(UPPER(CONCAT(primeiro_nome, ' ', ultimo_nome)) || ' ')
FROM aluno;