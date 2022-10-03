CREATE TEMPORARY TABLE tabela_temporaria(
    coluna1 VARCHAR(255) NOT NULL CHECK(coluna1 <> ''),
    coluna2 VARCHAR(255) NOT NULL,
    UNIQUE(coluna1, coluna2)
);

ALTER TABLE tabela_temporaria RENAME TO teste;

ALTER TABLE teste RENAME coluna1 TO primeira_coluna;

ALTER TABLE teste RENAME coluna2 TO segunda_coluna;