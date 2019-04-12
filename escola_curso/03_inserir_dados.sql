#Inserir dados em tabelas

INSERT INTO alunos
VALUES (DEFAULT, 'Bruno Cardoso', '1990-11-22', 'Foz, 28', 'Porto', 'PT', '12345678911');

#Limpar os registos da Tabela
TRUNCATE TABLE alunos;

INSERT INTO alunos VALUES
(DEFAULT,'Pedro Martins', '1987-07-17', 'Av. Ant. Carlos, 6673', 'BELO HORIZONTE', 'MG', '12345678911'),
(DEFAULT,'Diego Mariano', '1990-01-01', 'Av. Ant. Carlos, 6673', 'BELO HORIZONTE', 'MG', '01234567891'),
(DEFAULT,'Fliper Ama', '2017-01-01', 'Av. Ant. Carlos, 6600', 'BELO HORIZONTE', 'MG', '11111111111'),
(DEFAULT,'Pedro Martins', '1997-02-13', 'Av. Brasil, 1000', 'CABO FRIO', 'RJ', '22222222222'),
(DEFAULT,'REGINA CAZÉ', '1920-01-01', 'Rua do Mar', 'SALVADOR', 'BA', '33333333333');

INSERT INTO cursos VALUES
(DEFAULT, "Codeigniter"),
(DEFAULT, "Pyton"),
(DEFAULT, "MySQL");

INSERT INTO alunos_cursos VALUES
(DEFAULT, 1,1), -- 1
(DEFAULT, 1,2), -- 2
(DEFAULT, 2,1), -- 3
(DEFAULT, 2,3), -- 4
(DEFAULT, 3,1), -- 5
(DEFAULT, 3,2), -- 6
(DEFAULT, 4,1), -- 7
(DEFAULT, 5,1); -- 8

INSERT INTO notas VALUES
(DEFAULT, 1, 'Prova 1', 28.0),
(DEFAULT, 3, 'Prova 1', 25.0),
(DEFAULT, 5, 'Prova 1', 28.0),
(DEFAULT, 2, 'Exercicio 1', 10.0),
(DEFAULT, 6, 'Exercicio 2', 12.0),
(DEFAULT, 1, 'Prova 2', 22.0),
(DEFAULT, 2, 'Prova 2', 20.0);



