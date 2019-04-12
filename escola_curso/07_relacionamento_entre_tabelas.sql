#Relacionamento entre tabelas e Chaves Estrangeiras

/* Chave estrangeira resultante da ligação da tabela alunos com a tabela cursos (que origina nova tabela por causa da relação muitos para muitos)
id_aluno da tabela alunos_cursos é referente à tabela alunos
id_curso da tabela alunos_cursos é referente à tabela cursos
*/

ALTER TABLE `escola_curso`.`alunos_cursos` 
ADD INDEX `fk_id_aluno_idx` (`id_aluno` ASC) VISIBLE,
ADD INDEX `fk_id_curso_idx` (`id_curso` ASC) VISIBLE;
;
ALTER TABLE `escola_curso`.`alunos_cursos` 
ADD CONSTRAINT `fk_id_aluno`
  FOREIGN KEY (`id_aluno`)
  REFERENCES `escola_curso`.`alunos` (`id_aluno`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_id_curso`
  FOREIGN KEY (`id_curso`)
  REFERENCES `escola_curso`.`cursos` (`id_curso`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;
  
  
/* Chave estrangeira resultante da ligação da tabela notas com a tabela aluno_cursos
id_aluno_curso da tabela notas é referente à tabela aluno_cursos
*/  
  
  ALTER TABLE `escola_curso`.`notas` 
ADD COLUMN `id_aluno_curso` INT NOT NULL AFTER `id_nota`,
ADD INDEX `id_aluno_curso_idx` (`id_aluno_curso` ASC) VISIBLE;
;
ALTER TABLE `escola_curso`.`notas` 
ADD CONSTRAINT `id_aluno_curso`
  FOREIGN KEY (`id_aluno_curso`)
  REFERENCES `escola_curso`.`alunos_cursos` (`id_aluno_curso`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;
  
