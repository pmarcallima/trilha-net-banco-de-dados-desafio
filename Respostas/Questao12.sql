SELECT Filmes.Nome, Atores.PrimeiroNome, Atores.UltimoNome, ElencoFilme.Papel 
FROM Filmes, Atores, ElencoFilme 
WHERE Filmes.Id = ElencoFilme.IdFilme 
AND Atores.Id  = ElencoFilme.IdAtor 
