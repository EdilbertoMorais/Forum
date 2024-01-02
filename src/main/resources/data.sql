INSERT INTO USUARIO(nome, email, senha) VALUES ('Aluno', 'aluno@email.com', '$2a$10$96EVBppJV.GH.vu3ZPeY8O78JeSOcdfjrq/t.Zy2fFKOaOAVDoUYm');
INSERT INTO USUARIO(nome, email, senha) VALUES ('Edilberto', 'edilberto@email.com', '$2a$10$SHxrimGhTqM3C3Ub0k/xcubayxczxje8gqbiFGHTKOX0e2kDrqRQ2');

INSERT INTO CURSO(nome, categoria) VALUES('Spring Boot', 'Programação');
INSERT INTO CURSO(nome, categoria) VALUES('HTML', 'Front-end');

INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES ('Dúvida', 'Erro ao criar o projeto', '2019-05-05 18:00:00', 'NAO_RESPONDIDO', '1', '1');
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES ('Dúvida 2', 'Projeto não compila', '2019-05-05 19:00:00', 'NAO_RESPONDIDO', '1', '1');
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES ('Dúvida 3', 'Tag HTML', '2019-05-05 20:00:00', 'NAO_RESPONDIDO', '1', '2');
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES ('Dúvida 4', 'Mensagem Teste Edilberto', '2023-05-05 20:00:00', 'NAO_RESPONDIDO', '2', '2');