CREATE TABLE IF NOT EXISTS academico_rev01.aluno(
    id SERIAL PRIMARY KEY,
    primeiro_nome VARCHAR(255) NOT NULL,
    ultimo_nome VARCHAR(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS academico_rev01.categoria(
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS academico_rev01.curso(
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL UNIQUE,
    categoria_id INTEGER,

    FOREIGN KEY (categoria_id)
    REFERENCES academico_rev01.categoria(id)
);

CREATE TABLE IF NOT EXISTS academico_rev01.aluno_curso(
    aluno_id INTEGER NOT NULL REFERENCES academico_rev01.aluno(id),
    curso_id INTEGER NOT NULL REFERENCES academico_rev01.curso(id),
    PRIMARY KEY(aluno_id, curso_id)
);





