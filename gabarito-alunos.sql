-- DDL: Criação da tabela de filmes
CREATE TABLE filmes (
    id INT PRIMARY KEY,
    titulo VARCHAR(150),
    genero VARCHAR(50),
    ano_lancamento INT
);

-- DML: Alimentando o catálogo
INSERT INTO filmes (id, titulo, genero, ano_lancamento) VALUES (1, 'Matrix', 'Ficcao Cientifica', 1999);
INSERT INTO filmes (id, titulo, genero, ano_lancamento) VALUES (2, 'O Auto da Compadecida', 'Comedia', 2000);
INSERT INTO filmes (id, titulo, genero, ano_lancamento) VALUES (3, 'Interestelar', 'Ficcao Cientifica', 2014);

-- DML: Consulta de todos os filmes
SELECT * FROM filmes;

-- DML: Consulta filtrando por gênero (Exemplo extra para enriquecer a correção)
SELECT titulo FROM filmes WHERE genero = 'Ficcao Cientifica';