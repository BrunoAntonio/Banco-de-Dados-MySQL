#Criar tabelas

drop schema escola_curso; /* Apagar base de dados */
create schema escola_curso; /* Criar base de dados */

#Tabela Alunosalunosalunos
CREATE TABLE escola_curso.alunos (
  id_aluno INT NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (id_aluno));

#Tabela cursos
CREATE TABLE escola_curso.cursos (
  id_curso INT NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (id_curso));
  
  #Tabela notas
CREATE TABLE escola_curso.notas (
  id_nota INT NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (id_nota));
  
 