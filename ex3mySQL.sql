CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_alune(
id_alune INT NOT NULL AUTO_INCREMENT,
nome VARCHAR(30),
sobrenome VARCHAR(30),
CPF INT,
matricula INT,
serie INT,
PRIMARY KEY (id_alune)
);

ALTER TABLE tb_alune
DROP COLUMN CPF;

ALTER TABLE tb_alune
ADD COLUMN nota INT;

INSERT INTO tb_alune (nome,sobrenome,nota,matricula,serie)
VALUES
("Pedro","Carlos",5,123456,5),
("Paulo","Ricardo",8,121213,6),
("Raul","França",6,213541,8),
("Sofia","Helena",9,4215342,3),
("Clarisse","Lispector",5,4215478,7),
("João","Henrique",6,4254024,7),
("Maria","Clara",7,4202552,6),
("July","Faria",6,4201524,8);


select * from tb_alune where nota > 7;

select * from tb_alune where nota < 7;

UPDATE tb_alune SET nome = "Diego" WHERE id_alune = 1;
