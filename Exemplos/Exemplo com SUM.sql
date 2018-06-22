DROP TABLE vendas;
CREATE TABLE vendas(
	nome		VARCHAR(100),
	preco		DECIMAL(6,2),
	quantidade  SMALLINT

);

INSERT INTO vendas VALUES
('Café',4 ,27.13),
('Leite',35 ,4.15),
('Açúcar',52 ,24.67),
('Biscoito',3 ,1.71),
('Miojo',9 ,45.23),
('Calabresa',17 ,1.72),
('Bacon',18 ,19.52),
('Feijão',18 ,7.78),
('Sazon',47 ,4.16),
('Qboa',50 ,22.39);

-- SELECT nome		'Nome', quantidade		'Quantidade', preco			'Preço', quantidade * preco		'Total' FROM vendas ORDER BY 'Total' DESC;

-- Soma todos os registros da coluna entre parenteses
-- SELECT SUM(preco) 'Somatória dos preços' FROM vendas;

-- SELECT SUM (preco * quantidade) FROM vendas; 

-- Retorna o menor preço
-- SELECT MIN(preco) FROM vendas;

-- Retorna o maior preço
-- SELECT MAX(preco) FROM vendas;

-- Obtêm a média
-- SELECT AVG(preco) FROM vendas;

--SELECT nome, LEN(nome) FROM vendas WHERE LEN(nome) > 5 ORDER BY LEN(nome) DESC;

--SELECT nome FROM vendas WHERE LEN(nome) = (SELECT MAX(LEN(nome)) FROM vendas);

--SELECT nome FROM venas WHERE LEN(nome) = (SELECT MIN(LEN(nome)) FROM vendas);