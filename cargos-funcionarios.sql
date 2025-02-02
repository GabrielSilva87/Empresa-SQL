CREATE TABLE funcionarios (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    cargo VARCHAR(100),
    salario DECIMAL(10, 2)
);

INSERT INTO funcionarios (id, nome, cargo, salario) VALUES
(1, 'João Silva', 'Gerente', 5000.00),
(2, 'Maria Oliveira', 'Vendedora', 3000.00),
(3, 'Carlos Pereira', 'Analista', 4000.00);