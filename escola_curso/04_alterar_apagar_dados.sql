#Alterar e Apagar dados em Tabelas

#Alterar dados de uma tabela
UPDATE alunos
SET nome = 'Pedro Magalhães Martins'
WHERE id_aluno = 1;

#Apagar dados de uma tabela
DELETE FROM alunos
WHERE id_aluno = 1;	