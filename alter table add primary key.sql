USE sucos;


ALTER TABLE tbprodutos ADD PRIMARY KEY (PRODUTO);

INSERT INTO tbprodutos(
PRODUTO,NOME,EMBALAGEM,TAMANHO,SABOR,PRECO_LISTA)VALUE(
'1004327','Videira do Campo - 1,5 Litros - Melância','PET','1,5 Litros','Melância',19.51);

SELECT * FROM tbprodutos;