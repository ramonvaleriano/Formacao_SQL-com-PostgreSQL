CREATE TEMPORARY TABLE tabela_temporaria(
    coluna1 VARCHAR(255) NOT NULL CHECK(coluna1 <> ''),
    coluna2 VARCHAR(255) NOT NULL,
    UNIQUE(coluna1, coluna2)
);

ALTER TABLE tabela_temporaria ADD coluna3 INTEGER NOT NULL;