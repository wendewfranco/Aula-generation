create database db_ecommerce;
use db_ecommerce;

create table tb_produtos (
id_produto INT NOT NULL auto_increment,
tipo VARCHAR (30),
valor FLOAT NOT NULL,
tamanho VARCHAR (9),
marca VARCHAR (255),
PRIMARY KEY (id_produto)
);


ALTER TABLE tb_produtos
 ADD DataEntrada DATE;
 
 INSERT INTO tb_produtos(tipo,valor,tamanho,marca,DataEntrada)
 VALUES 
 ("camisa",50.00,"G","Nike",'2020-12-31'),
 ("meia",20.00,"G","Adidas",'2021-05-21'),
 ("Calça",80.00,"G","Cyclone",'2021-02-03'),
 ("Blusa",200.00,"GG","Ed Hardy",'2021-05-06'),
 ("Camisa",80.00,"M","Quicksilver",'2021-02-02'),
 ("Cueca",25.00,"G","Lupo",'2021-06-19'),
 ("Calça",80.00,"M","Sawary",'2020-02-01'),
 ("Blusa",100.00,"P","Adidas",'2021-05-21');
 
 
 delete FROM tb_produtos where id_produto = 1;
 
 select * from tb_produtos where valor > 500.00;

ALTER TABLE tb_produtos
MODIFY COLUMN valor int;
 
 

