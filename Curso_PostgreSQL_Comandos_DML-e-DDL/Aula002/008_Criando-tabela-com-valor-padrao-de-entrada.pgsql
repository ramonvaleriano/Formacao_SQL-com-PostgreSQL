CREATE TABLE IF NOT EXISTS academico.pessoa(
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL UNIQUE,
    sexo VARCHAR(255) NOT NULL,
    sexuado BOOLEAN DEFAULT TRUE
);

INSERT INTO academico.pessoa(
    nome,
    sexo,
    sexuado
) VALUES (
    'Ramon Valeriano',
    'Masculino',
    TRUE
),
(
    'Milla Valeriano',
    'Feminino',
    FALSE
);