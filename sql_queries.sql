--Movies VS TV Shows
SELECT type, COUNT(*) 
FROM netflix
GROUP BY type",


--Top 10 Countries
SELECT country, COUNT(*) AS Total 
FROM netflix
GROUP BY country 
ORDER BY Total DESC
LIMIT 10;


--Top Genres
SELECT Genre, COUNT(*) AS Total
 FROM netflix
 GROUP BY Genre 
ORDER BY Total DESC;


--Content growth over year
SELECT year_added, COUNT(*) AS Total 
FROM netflix 
GROUP BY year_added 
ORDER BY year_added;


--Movies VS TV Shows Over Time
SELECT year_added, type, COUNT(*) AS Total 
FROM netflix 
GROUP BY year_added, type 
ORDER BY year_added;

