
DROP DATABASE escola;
CREATE DATABASE bd2;

USE bd2;

CREATE TABLE produtos (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome varchar(80) NOT NULL
);

-- inserindo dados para testar
insert into produtos (nome) values ('camisa');
insert into produtos (nome) values ('calça');
insert into produtos (nome) values ('meia');


-- selecionando dados para testar
select * from produtos