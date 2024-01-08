CREATE DATABASE IF NOT EXISTS escola_db;
USE escola_db;

CREATE TABLE estudantes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    idade INT,
    genero VARCHAR(10),
    nota FLOAT,
    curso VARCHAR(50)
);

INSERT INTO estudantes (nome, idade, genero, nota, curso)
VALUES
    ('Sophie Müller', 18, 'Feminino', 8.5, 'Matemática'),
    ('Lukas Schmidt', 20, 'Masculino', 6.2, 'História'),
    ('Elena Wagner', 19, 'Feminino', 9.3, 'Biologia'),
    ('Sebastian Becker', 21, 'Masculino', 7.8, 'Química'),
    ('Isabel Fischer', 20, 'Feminino', 6.5, 'Física'),
    ('Maximilian Schmitt', 22, 'Masculino', 8.0, 'Literatura'),
    ('Nina Lehmann', 18, 'Feminino', 7.2, 'Artes'),
    ('David Müller', 21, 'Masculino', 9.0, 'Educação Física');

SELECT * FROM estudantes WHERE nota > 7.0;
SELECT * FROM estudantes WHERE nota < 7.0;

UPDATE estudantes SET nota = 9.0 WHERE id = 5;

SELECT * FROM estudantes;
