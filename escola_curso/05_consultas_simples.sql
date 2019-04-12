#Fazer consultas

#Consultar tabela inteira
SELECT * 
FROM alunos;

#Ordenar a consulta por ordem alfabetica ascendente do nome
SELECT * 
FROM alunos
ORDER BY nome;

#Ordenar a consulta por ordem alfabetica descendente do nome
SELECT * 
FROM alunos
ORDER BY nome DESC;

#Ordenar a consulta por ordem alfabetica descendente do 2 elemento(data de nascimento)
SELECT nome, data_nascimento, endereco
FROM alunos
ORDER BY 2 DESC;

#Consultar apenas algumas colunas 
SELECT cidade, data_nascimento, cpf
FROM alunos;

#Filtar a pesquisa
SELECT nome, cidade, data_nascimento, cpf
FROM alunos
WHERE cidade = 'BELO HORIZONTE'

