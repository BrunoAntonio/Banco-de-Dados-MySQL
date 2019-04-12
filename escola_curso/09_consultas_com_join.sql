# Consultas com Join

SELECT * FROM alunos;
SELECT * FROM alunos_cursos;

SELECT A.id_aluno, A.nome, C.id_curso, C.nome
FROM alunos A,
	 cursos C,
     alunos_cursos AC
WHERE A.id_aluno = AC.id_aluno and C.id_curso = AC.id_curso;

SELECT A.nome, C.nome, N.descricao_atividade, N.vlr_nota
FROM alunos A,
	 cursos C,
     alunos_cursos AC,
     notas N
WHERE A.id_aluno = AC.id_aluno and C.id_curso = AC.id_curso and AC.id_aluno_curso = N.id_aluno_curso;
