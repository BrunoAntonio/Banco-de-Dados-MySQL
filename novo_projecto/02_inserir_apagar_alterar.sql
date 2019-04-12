#Inserir, Apagar e alterar dados

INSERT ALUNOS(NOME, EMAIL, DATA_NASCIMENTO)
VALUES("DIEGO", "DIEGO@GAMIL.COM", "1990-04-21"),
	("JOSE", "JOSE@GMAIL.COM", "1960-05-22"),
    ("MARIA", "MARIA@GMAIL.COM", "1970-10-22"),
    ("MARIA DE PAULA", "MARIAPAULA@GMAIL.COM", "1940-12-22");
    
INSERT CURSOS(NOME, DURACAO)
VALUES("MySQL", "20"),
      ("Java", "40"),
      ("Python", "10");
    
 insert into alunos_cursos(id_curso, id_aluno) 
 values (1,2),
		(2,2),
        (3,4),
        (1,3);

DELETE FROM ALUNOS WHERE ID = 1;

UPDATE ALUNOS SET NOME = "MARIA SANTOS"
WHERE ID = 4;