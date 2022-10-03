CREATE TEMPORARY TABLE tabela_temporaria(
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL
);

INSERT INTO tabela_temporaria(
    nome
) VALUES(
    'Ramon Valeriano'
);