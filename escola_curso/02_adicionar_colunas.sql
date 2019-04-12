#Adicionar colunas em tabelas

#Apagar tabela
DROP TABLE alunos;

#Adicionar colunascursoscursosnotasnotas
# Tabela alunos
ALTER TABLE alunos
ADD COLUMN `nome` VARCHAR(100) NOT NULL AFTER `id_aluno`,
ADD COLUMN `data_nascimento` DATE NOT NULL AFTER `nome`,
ADD COLUMN `endereco` VARCHAR(255) NOT NULL AFTER `data_nascimento`,
ADD COLUMN `cidade` VARCHAR(100) NOT NULL AFTER `endereco`,
ADD COLUMN `estado` VARCHAR(2) NOT NULL AFTER `cidade`,
ADD COLUMN `cpf` VARCHAR(11) NOT NULL AFTER `estado`;

# Tabela cursos
ALTER TABLE cursos
ADD COLUMN `nome` VARCHAR(100) NOT NULL AFTER `id_curso`;

# Tabela notas
ALTER TABLE notas
ADD COLUMN `descricao_atividade` VARCHAR(100) NOT NULL AFTER `id_nota`,
ADD COLUMN `valor_nota` DECIMAL (5,2) NOT NULL AFTER `descricao_atividade`;


