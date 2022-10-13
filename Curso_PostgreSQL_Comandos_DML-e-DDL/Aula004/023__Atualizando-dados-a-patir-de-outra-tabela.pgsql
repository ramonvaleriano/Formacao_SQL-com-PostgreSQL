UPDATE curso_backend SET nome = academico.curso.nome
FROM academico.curso
    WHERE curso_backend.id_categoria = academico.curso.id;