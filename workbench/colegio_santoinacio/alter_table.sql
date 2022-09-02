use bd2;

ALTER TABLE produtos
ADD descricao TEXT;

ALTER TABLE produtos
ADD valor FLOAT;

ALTER TABLE produtos
ADD observacao VARCHAR(80);

select * from produtos;

SHOW COLUMNS FROM produtos;

ALTER TABLE produtos
MODIFY COLUMN observacao VARCHAR(255);

ALTER TABLE produtos
MODIFY COLUMN observacao TEXT;

ALTER TABLE produtos
DROP COLUMN descricao;

ALTER TABLE produtos
MODIFY COLUMN observacao VARCHAR(255);
