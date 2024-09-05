-- Buscar a quantidade de filmes lançados no ano, agrupando por ano, ordenando pela duração em ordem descrescente
SELECT
    Ano,
	COUNT(*) Quantidade
FROM Filmes
WHERE Ano <> 0
GROUP BY Ano 
ORDER BY Quantidade DESC


