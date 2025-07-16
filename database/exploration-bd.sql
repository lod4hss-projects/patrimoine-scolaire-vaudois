
SELECT l.name, l.*
FROM livres l 
WHERE REGEXP_LIKE(l.name, 'chant')