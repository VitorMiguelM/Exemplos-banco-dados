CREATE TABLE produtos(
	nome VARCHAR(100)
);

INSERT INTO produtos VALUES
('Calabresa'),
('X-Calabresa'),
('Pizza de Calabresa'),
('Calabresa com Miojo'),
('Milk shake de calabresa'),
('Paçoca de calabresa com açaí'),
('Polenta com paçoca');

-- Busca os produtos que contém o nome iniciando com Cala
--SELECT * FROM produtos WHERE nome LIKE 'Cala%';

-- Buscar os produtos que contém o nome Finalizado com calabresa
--SELECT * FROM produtos WHERE nome LIKE '%Calabresa';

-- Buscar os produtos que contém calabresa em qualquer parte
--SELECT * FROM produtos WHERE nome LIKE '%Calabresa%';