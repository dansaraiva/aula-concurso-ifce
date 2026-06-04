-- 1. DDL: Criação da estrutura (A 'casa')
CREATE TABLE usuarios (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    plano VARCHAR(50)
);

-- 2. DML: Inserção dos dados (Os 'moradores')
INSERT INTO usuarios (id, nome, plano) VALUES (1, 'Maria Silva', 'Premium');
INSERT INTO usuarios (id, nome, plano) VALUES (2, 'Pedro Alves', 'Basico');
INSERT INTO usuarios (id, nome, plano) VALUES (3, 'Ana Beatriz', 'Premium');

-- 3. DML: Consulta básica
SELECT * FROM usuarios;

-- 4. DML: Consulta com filtro
SELECT nome FROM usuarios WHERE plano = 'Premium';