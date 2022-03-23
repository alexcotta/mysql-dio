USE movies_control;

SELECT * FROM types;
SELECT * FROM movies;

/* Seleciona os itensa da tebela movies e exibe o ID de cada linha */
SELECT movies.id_movie, movies.name FROM movies;

/* Para remover uma linha da tabela coloque o ID da linha desejada no lugar do [ID] */
DELETE FROM movies WHERE movies.id_movie = '[ID]';

UPDATE movies SET last_view = 'data formato [AAAA, MM, DD]' 
WHERE movies.id_movie = '[ID]';

SELECT types.id_type, types.name FROM types;
DELETE FROM types WHERE types.id_type = '[ID]';

/* Contabiliza o total de cada um dos tipos de entretenimento assistidos */
SELECT types.name AS 'Tipo do entretenimento', COUNT(movies.type) AS 'Total assistido' 
FROM movies INNER JOIN types 
ON types.id_type = movies.type
GROUP BY type;

/* Exibe porcentagem de cada uma das series assistidas */
SELECT name AS 'Nome', total_ep AS 'Total episódios', atual_ep AS 'Episódio atual', format((atual_ep * 100) / total_ep, 2) AS '% Concluída' 
FROM movies
WHERE total_ep <> 'null';