-- Buscar o nome do filme e o g�nero do tipo 'Mist�rio'
SELECT
     F.Nome,
	 G.Genero
FROM Filmes F
INNER JOIN FilmesGenero FG 
ON FG.IdFilme = F.Id
INNER JOIN Generos G 
ON FG.IdGenero = G.Id
WHERE Genero = 'MIst�rio'