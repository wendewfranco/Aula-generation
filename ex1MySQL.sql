-- Crie um banco de dados para um serviço de RH de uma empresa, onde o sistema
-- trabalhará com as informações dos funcionaries desta empresa.
-- Crie uma tabela de funcionaries e utilizando a habilidade de abstração e determine 5
-- atributos relevantes dos funcionaries para se trabalhar com o serviço deste RH.
-- Popule esta tabela com até 5 dados;
-- Faça um select que retorne os funcionaries com o salário maior do que 2000.
-- Faça um select que retorne os funcionaries com o salário menor do que 2000.
-- Ao término atualize um dado desta tabela através de uma query de atualização.
-- salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e
-- coloque no seu GitHuB pessoal e compartilhe esta atividade.
create database db_rh;
use db_rh;
create table tb_funcionaries (
id_usuario INT NOT NULL AUTO_INCREMENT,
nome VARCHAR(255) DEFAULT "Pedro",
sobrenome VARCHAR(255),
email VARCHAR(255),
data_inicio DATE,
salario FLOAT NULL,
PRIMARY KEY (id_usuario)
);

create table tb_uniforme(
id_nome VARCHAR(255),
tamanho VARCHAR(255),
cor VARCHAR(255),
sexo VARCHAR(255),
qtdadeInicial INT(10),
qtdadeFinal INT (10),
PRIMARY KEY (id_nome)
);

INSERT INTO tb_funcionaries (nome,sobrenome,email,data_inicio,salario)
VALUES
("Pedro","Carlos","pedro@pedro.br",'2020-12-30',1500.00),
("Pedro","Carlos","pedro@pedro.br",'2020-12-30',1500.00),
("Pedro","Carlos","pedro@pedro.br",'2020-12-30',1500.00),
("Pedro","Carlos","pedro@pedro.br",'2020-12-30',1500.00),
("Pedro","Carlos","pedro@pedro.br",'2020-12-30',1500.00);

select * from tb_funcionaries where salario > 2000.00;
select * from tb_funcionaries where salario < 2000.00;

ALTER TABLE tb_funcionaries
MODIFY COLUMN salario FLOAT NOT NULL;






