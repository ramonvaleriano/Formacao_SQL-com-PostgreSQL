CREATE TABLE academico_rev.aluno(
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    ultimo_nome VARCHAR(255) NOT NULL
    data_nascimento DATE NOT NULL
);
