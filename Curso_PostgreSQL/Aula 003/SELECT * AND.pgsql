SELECT * 
    FROM aluno
    WHERE nome LIKE 'R%'
    AND cpf IS NOT NULL;