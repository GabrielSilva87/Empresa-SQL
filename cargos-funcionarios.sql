CREATE TABLE funcionarios (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    cargo VARCHAR(100),
    salario DECIMAL(10, 2)
);

INSERT INTO funcionarios (id, nome, cargo, salario) VALUES
(1, 'Gabriel da Silva', 'Gerente', 5000.00),
(2, 'Carlos Oliveira', 'Vendedor', 3000.00),
(3, 'José Machado', 'Analista', 4000.00),
(4, 'Larissa Alves', 'Supervisor', 4500.00);