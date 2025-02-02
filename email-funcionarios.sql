CREATE TABLE funcionarios (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    senha VARCHAR(100)
);

INSERT INTO funcionarios (id, nome, email, senha) VALUES
(1, 'Gabriel da Silva Gomes', 'gabriel.gomes27@empresa.com', 'senha123'),
(2, 'Carlos de Oliveira Gomes', 'Carlos.olivera12@empresa.com', 'senha456'),
(3, 'Larissa Alves de Souza', 'Larissa.Alves@empresa.com', 'senha789'),
(4, 'José Cardoso Machado', 'Jose.machado@empresa.com', 'senha101112'),
