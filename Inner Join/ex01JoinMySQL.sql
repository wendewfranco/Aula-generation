
CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

CREATE TABLE tb_classe(
id_usuario INT NOT NULL AUTO_INCREMENT,
arma VARCHAR(99),
habilidade VARCHAR(255),
tipo VARCHAR (99),
PRIMARY KEY (id_usuario)
);


CREATE TABLE tb_personagem(
id_personagem INT AUTO_INCREMENT,
nome VARCHAR (255),
ataq INT,
defesa INT,
vitalidade INT,
sexo VARCHAR(255),
fk_classe INT,
PRIMARY KEY (id_personagem),
FOREIGN KEY (fk_classe) references tb_classe(id_usuario)
);

INSERT INTO tb_classe (arma,habilidade,tipo)
VALUES
("Bastão","Telecinésia","Monge"),
("Arco e flecha","Invisibilidade","Arqueira"),
("Escudo","Super Força","Lutador"),
("Cajado mágico","Hipnóse","Mago"),
("explosão de vitalidade","cura","Fada");

INSERT INTO tb_personagem (nome,ataq,defesa,vitalidade,sexo,fk_classe)
VALUES ("Cupuaçu",1500,2200,2000,"Masculino",1);

INSERT INTO tb_personagem (nome,ataq,defesa,vitalidade,sexo,fk_classe)
VALUES
("Arqueira verde",2200,1399,2000,"Não binária",2);

INSERT INTO tb_personagem (nome,ataq,defesa,vitalidade,sexo,fk_classe)
VALUES
("Renilson",1600,1800,2000,"Hétero",3);

INSERT INTO tb_personagem (nome,ataq,defesa,vitalidade,sexo,fk_classe)
VALUES
("A$AP ROCKY",1900,2100,1700,"Masculino",4);

INSERT INTO tb_personagem (nome,ataq,defesa,vitalidade,sexo,fk_classe)
VALUES
("Marge",1400,1900,2200,"Feminino",5);

INSERT INTO tb_personagem (nome,ataq,defesa,vitalidade,sexo,fk_classe)
VALUES
("Gary",1750,1700,1900,"Masculino",3);

INSERT INTO tb_personagem (nome,ataq,defesa,vitalidade,sexo,fk_classe)
VALUES
("Jerry",1750,1700,1900,"Não binário",3);

INSERT INTO tb_personagem (nome,ataq,defesa,vitalidade,sexo,fk_classe)
VALUES
("Terry",1900,1400,1200,"Hétero",1);

SELECT * FROM tb_personagem WHERE ataq > 2000;
SELECT * FROM tb_personagem WHERE defesa > 1000 AND defesa<2000;
SELECT * FROM tb_personagem WHERE nome LIKE '%C%';


SELECT nome, tipo
FROM tb_personagem AS P
INNER JOIN tb_classe AS C
ON P.fk_classe = C.id_usuario;

SELECT nome, tipo
FROM tb_personagem AS P
INNER JOIN tb_classe AS C
ON P.fk_classe = C.id_usuario
WHERE tipo = "Lutador"; 





