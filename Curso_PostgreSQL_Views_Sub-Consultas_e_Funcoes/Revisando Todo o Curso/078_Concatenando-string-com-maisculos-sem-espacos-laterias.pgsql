SELECT
    TRIM(UPPER(CONCAT(primeiro_nome, ' ', ultimo_nome)) || ' ') nome_completo
FROM aluno;