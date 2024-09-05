-- Buscar a quantidade de filmes lan�ados no ano, agrupando por ano, ordenando pela dura��o em ordem descrescente
SELECT
    Ano,
	COUNT(*) Quantidade
FROM Filmes
WHERE Ano <> 0
GROUP BY Ano 
ORDER BY Quantidade DESC


