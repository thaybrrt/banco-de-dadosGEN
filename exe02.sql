CREATE DATABASE IF NOT EXISTS ecommerce_db;
USE ecommerce_db;

CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    descricao TEXT,
    preco DECIMAL(10, 2),
    quantidade_estoque INT,
    categoria VARCHAR(50)
);

INSERT INTO produtos (nome, descricao, preco, quantidade_estoque, categoria)
VALUES
    ('Notebook Dell XPS', 'Processador i7, 16GB RAM, 512GB SSD', 1599.99, 20, 'Eletrônicos'),
    ('Smartphone Samsung Galaxy S21', '6.2" AMOLED, 128GB, 5G', 899.99, 15, 'Eletrônicos'),
    ('Tênis Nike Air Max', 'Tênis de corrida com tecnologia Air Max', 129.99, 50, 'Moda'),
    ('Smart TV LG 55"', '4K UHD, Smart TV webOS, HDR', 699.99, 10, 'Eletrônicos'),
    ('Fone de Ouvido Sony WH-1000XM4', 'Cancelamento de ruído, Bluetooth', 349.99, 30, 'Eletrônicos'),
    ('Máquina de Café Nespresso', 'Cafeteira automática com cápsulas', 199.99, 25, 'Eletrodomésticos'),
    ('Livro "O Senhor dos Anéis"', 'Trilogia completa de J.R.R. Tolkien', 29.99, 100, 'Livros'),
    ('Câmera Canon EOS Rebel T7i', 'DSLR com lente 18-55mm', 799.99, 5, 'Eletrônicos');

SELECT * FROM produtos WHERE preco > 500;
SELECT * FROM produtos WHERE preco < 500;

UPDATE produtos SET preco = 1799.99 WHERE id = 1;

SELECT * FROM produtos;



