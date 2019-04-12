#Consultas com Operadores logicos e relacionais 

#Operador logico: or
SELECT * 
FROM alunos
WHERE id_aluno = 2 or id_aluno = 5;

#Operador logico: and
SELECT * 
FROM alunos
WHERE cidade = 'BELO HORIZONTE' and estado = 'MG';

#Operador relacional: maior ou igual
SELECT * 
FROM alunos
WHERE data_nascimento >= '1990-01-01';

#Operador relacional: maior
SELECT * 
FROM alunos
WHERE data_nascimento > '1990-01-01';

#Operador relacional: menor
SELECT * 
FROM alunos
WHERE data_nascimento < '1990-01-01';

#Operador relacional: igual
SELECT * 
FROM alunos
WHERE data_nascimento = '1920-01-01';

#Operador relacional: diferente
SELECT * 
FROM alunos
WHERE data_nascimento <> '1920-01-01';