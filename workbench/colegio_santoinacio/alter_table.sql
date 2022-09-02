use bd2;

ALTER TABLE produtos
ADD descricao TEXT;

ALTER TABLE produtos
ADD valor FLOAT;

ALTER TABLE produtos
ADD observacao VARCHAR(80);

select * from produtos;

SHOW COLUMNS FROM produtos;
