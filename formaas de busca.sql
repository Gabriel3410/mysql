SELECT * FROM tbcliente;
 SELECT NOME,CPF FROM tbcliente LIMIT 5;
 SELECT NOME AS NOME_CLIENTE, CPF AS CPF_CLIENTE FROM tbcliente LIMIT 5;
 
 SELECT * FROM tbcliente WHERE CIDADE = 'Rio de Janeiro';
SELECT * FROM tbproduto WHERE SABOR = 'Cítricos';

UPDATE tbproduto SET SABOR = 'Cítricos' WHERE SABOR = 'Limão';