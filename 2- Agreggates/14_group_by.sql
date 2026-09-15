-- SQL CODÉDEX - AGREGGATES
-- GROUP BY()


SELECT artist, AVG(plays)
FROM playlist 
GROUP BY artist;