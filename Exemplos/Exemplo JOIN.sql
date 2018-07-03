SELECT * FROM habilidadse;
SELECT * FROM herois;

SELECT herois.nome 'Personagem', habilidades.nome 'Habilidade' FROM habilidades JOIN herois ON (habilidades.id_heroi = herois.id);