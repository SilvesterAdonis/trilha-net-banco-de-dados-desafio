-- Buscar o nome do filme e o gênero
SELECT
     F.Nome,
	 G.Genero
FROM Filmes F
INNER JOIN FilmesGenero FG
ON F.Id  = FG.IdFilme
INNER JOIN Generos G 
ON G.Id = FG.IdGenero
