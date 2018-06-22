DROP TABLE jogos;
CREATE TABLE jogos(
	nome	VARCHAR(100) DEFAULT 'Neymar',
	quedas	SMALLINT
);
-- Automaticamente o nome recebe 'Neymar', pois não é passado o nome do insert
INSERT INTO jogos (quedas) VALUES(20);
INSERT INTO jogos (quedas, nome) VALUES (2, 'tite');

SELECT * FROM jogos;