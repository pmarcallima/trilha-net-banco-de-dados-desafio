SELECT Filmes.Ano, COUNT(Filmes.Ano) AS Quantidade
FROM Filmes
GROUP BY Filmes.Ano
ORDER BY Quantidade DESC
