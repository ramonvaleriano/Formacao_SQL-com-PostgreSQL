CREATE TABLE aluno(
    id SERIAL PRIMARY KEY,
    NOME VARCHAR(255),
    CPF CHAR(11),
    obsevacao TEXT,
    idade INTEGER,
    dinheiro NUMERIC(10, 2),
    altura REAL,
    ativo BOOLEAN,
    data_nascimento DATE,
    hora_aula TIME,
    matriculado_em timestamp
);