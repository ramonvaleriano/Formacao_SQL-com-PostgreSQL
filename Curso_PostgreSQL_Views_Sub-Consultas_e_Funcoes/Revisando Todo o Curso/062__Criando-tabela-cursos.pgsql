CREATE TABLE curso(
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    categoria_id INTEGER,

    FOREIGN KEY (categoria_id)
    REFERENCES categorias(id)
);