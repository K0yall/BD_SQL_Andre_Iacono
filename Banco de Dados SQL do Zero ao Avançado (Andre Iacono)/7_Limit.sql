-- 7. PAGINAÇÃO COM LIMIT
USE sakila;

-- Seleciona 10 registros a partir do 100º registro. Útil para paginação de resultados.
SELECT * 
FROM actor
LIMIT 99, 10;