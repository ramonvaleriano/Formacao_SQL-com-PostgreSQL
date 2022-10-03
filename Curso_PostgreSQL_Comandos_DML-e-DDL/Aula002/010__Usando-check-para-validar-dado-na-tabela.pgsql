CREATE TEMPORARY TABLE IF NOT EXISTS tabela_temporaria(
    id SERIAL PRIMARY KEY,
    nome_pessoal VARCHAR(255) NOT NULL UNIQUE CHECK(nome_pessoaL <> '')
);

INSERT INTO tabela_temporaria(
    nome_pessoal 
) VALUES(
    ''
);
