-- Buscar o nome do filme e os atores, trazendo o Primeiro Nome, Ultimo Nome e seu papel
SELECT
    F.Nome,
	A.PrimeiroNome,
	A.UltimoNome,
	EL.Papel
FROM Filmes F
INNER JOIN ElencoFilme EL 
ON F.Id = EL.IdFilme
INNER JOIN Atores A
ON A.Id = EL.IdAtor