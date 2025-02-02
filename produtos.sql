CREATE TABLE produtos (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    preco DECIMAL(10, 2),
    estoque INT
);

INSERT INTO produtos (id, nome, preco, estoque) VALUES
(1, 'Produto A', 50.00, 100),
(2, 'Produto B', 30.00, 200),
(3, 'Produto C', 20.00, 150);