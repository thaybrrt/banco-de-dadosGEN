CREATE DATABASE IF NOT EXISTS rh_empresa;
USE rh_empresa;

CREATE TABLE colaboradores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50),
    cargo VARCHAR(50),
    salario DECIMAL(10,2),
    data_contratacao DATE,
    departamento VARCHAR(50)
);

INSERT INTO colaboradores (nome, cargo, salario, data_contratacao, departamento)
VALUES
    ('Maria Clara', 'Engenheiro de Software', 4000.00, '2022-11-05', 'Tecnologia'),
    ('Jéssica Stuart', 'Analista de Marketing', 1900.00, '2022-01-20', 'Marketing'),
    ('Sérgio Vieira', 'Gerente de Vendas', 3000.00, '2021-07-10', 'Vendas'),
    ('Marcella Poynter', 'Analista Financeiro', 2200.00, '2023-05-20', 'Financeiro'),
    ('João Victor', 'Desenvolvedor', 3500.00, '2022-09-08', 'Tecnologia');

SELECT * FROM colaboradores WHERE salario > 2000;
SELECT * FROM colaboradores WHERE salario < 2000;

UPDATE colaboradores SET salario = 2800.00 WHERE id = 4;
SELECT * FROM colaboradores;

