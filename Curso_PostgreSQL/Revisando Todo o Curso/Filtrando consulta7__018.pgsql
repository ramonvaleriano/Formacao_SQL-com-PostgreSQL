SELECT
    *
FROM aluno
WHERE idade BETWEEN 30 AND 32;

SELECT
    *
FROM aluno
WHERE nome LIKE 'R%%o' AND cpf IS NOT NULL;

SELECT
    *
FROM aluno
WHERE nome LIKE 'R%' OR nome LIKE 'M%';