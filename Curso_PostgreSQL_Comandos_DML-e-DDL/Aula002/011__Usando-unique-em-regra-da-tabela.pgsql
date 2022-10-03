CREATE TEMPORARY TABLE tabela_temporaria(
    coluna1 VARCHAR(255) NOT NULL CHECK(coluna1 <> ''),
    coluna2 VARCHAR(255) NOT NULL,
    UNIQUE (coluna1, coluna2)
);

INSERT INTO tabela_temporaria VALUES ('a', 'b');

INSERT INTO tabela_temporaria VALUES ('b', 'a');