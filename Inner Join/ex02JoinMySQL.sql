
CREATE DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;

CREATE TABLE tb_categoria(
id_cardapio INT NOT NULL AUTO_INCREMENT,
quantidade INT,
tamanho VARCHAR(255), -- broto, médio, grande
tipo VARCHAR (99), -- vegana, só queijos, carne suina
PRIMARY KEY (id_cardapio)
);


CREATE TABLE tb_pizza(
id_pizza INT AUTO_INCREMENT,
nome VARCHAR (255),
sabor VARCHAR (255),
preco FLOAT NOT NULL,
promocao VARCHAR(255),
rodizio VARCHAR(255),
fk_categoria INT,
PRIMARY KEY (id_pizza),
FOREIGN KEY (fk_categoria) references tb_categoria(id_cardapio)
);

INSERT INTO tb_categoria (quantidade,tamanho,tipo)
VALUES
(1,"grande","4 queijos"),
(1,"grande","vegana"),
(1,"medio","peixes"),
(1,"grande","mista"),
(1,"broto","carne suina");

INSERT INTO tb_pizza (nome,sabor,preco,promocao,rodizio,fk_categoria)
VALUES ("4 queijos","Queijo",25.00,"domingo","Sim",6);

INSERT INTO tb_pizza (nome,sabor,preco,promocao,rodizio,fk_categoria)
VALUES
("carne de jaca desfiada","vegana",35.00,"seg, qua e sex.","nao",7);

INSERT INTO tb_pizza (nome,sabor,preco,promocao,rodizio,fk_categoria)
VALUES
("Salmao","peixes",45.00,"seg","sim",8);

INSERT INTO tb_pizza (nome,sabor,preco,promocao,rodizio,fk_categoria)
VALUES
("Portuguesa","mista",75.00,"nao","nao",9);

INSERT INTO tb_pizza (nome,sabor,preco,promocao,rodizio,fk_categoria)
VALUES
("Lombo","carne suína",90.00,"nao","nao",10);

INSERT INTO tb_pizza (nome,sabor,preco,promocao,rodizio,fk_categoria)
VALUES
("Salmao","peixes",45.00,"seg","sim",8);

INSERT INTO tb_pizza (nome,sabor,preco,promocao,rodizio,fk_categoria)
VALUES
("Lombo","carne suína",90.00,"nao","nao",10);

INSERT INTO tb_pizza (nome,sabor,preco,promocao,rodizio,fk_categoria)
VALUES
("carne de jaca desfiada","vegana",35.00,"seg, qua e sex.","nao",7);

SELECT * FROM tb_pizza WHERE preco > 45.00;
SELECT * FROM tb_pizza WHERE preco > 29.00 AND preco < 60.00;
SELECT * FROM tb_pizza WHERE nome LIKE '%c%';

SELECT nome, tipo
FROM tb_pizza AS P
INNER JOIN tb_categoria AS C
ON P.fk_categoria = C.id_cardapio;

SELECT nome, tipo
FROM tb_pizza AS P
INNER JOIN tb_categoria AS C
ON P.fk_categoria = C.id_cardapio
WHERE tipo = "4 queijos"; 





