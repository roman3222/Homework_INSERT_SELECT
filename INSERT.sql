SELECT AlbumName, year_release
FROM album
WHERE EXTRACT (YEAR FROM year_release) = 2018;


SELECT TrackName
FROM Track
WHERE duration_track = (SELECT MAX(duration_track) FROM Track);

SELECT TrackName
FROM Track
WHERE duration_track >= '00:03:50';

SELECT CollectionName
FROM Collection
WHERE year_of_release BETWEEN '2018-01-01' AND '2020-12-31';

SELECT ExecutorName
FROM Executor
WHERE LENGTH(ExecutorName) - LENGTH(REPLACE(ExecutorName, ' ', '')) = 0;

SELECT TrackName
FROM Track
WHERE TrackName LIKE '%мой%' OR TrackName LIKE '%my%';


