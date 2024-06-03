SELECT Filmes.Nome, Generos.Genero 
FROM Filmes, FilmesGenero, Generos 
WHERE Filmes.Id = FilmesGenero.IdFilme 
AND FilmesGenero.IdGenero  = Generos.Id 
AND Generos.Genero = 'Mistério'
