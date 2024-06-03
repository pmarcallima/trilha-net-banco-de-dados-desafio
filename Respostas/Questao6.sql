SELECT Filmes.Nome, Filmes.Ano, Filmes.Duracao 
FROM Filmes
WHERE Filmes.Duracao > 100
AND Filmes.Duracao <150
ORDER BY Filmes.Duracao 
