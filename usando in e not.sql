USE sucos_vendas;
SELECT * FROM tabela_de_produtos WHERE SABOR = 'MANGA'
OR TAMANHO = '470 ml';
SELECT * FROM tabela_de_produtos WHERE SABOR = 'MANGA'
AND TAMANHO = '470 ml';
SELECT * FROM tabela_de_produtos WHERE NOT (SABOR = 'MANGA'
AND TAMANHO = '470 ml');
SELECT * FROM tabela_de_produtos WHERE NOT (SABOR = 'MANGA'
OR TAMANHO = '470 ml');
SELECT * FROM tabela_de_produtos WHERE SABOR = 'MANGA'
OR NOT (TAMANHO = '470 ml');
SELECT * FROM tabela_de_produtos WHERE SABOR IN ('Laranja','manga');
SELECT * FROM tabela_de_produtos WHERE SABOR = 'LARANJA' OR SABOR = 'MANGA';

SELECT * FROM tabela_de_clientes WHERE CIDADE IN ('Rio de Janeiro', 'São Paulo') AND IDADE>=20;
SELECT * FROM tabela_de_clientes WHERE CIDADE IN ('Rio de Janeiro', 'São Paulo') AND (IDADE >=19 AND IDADE <=22);

