-- 6. FILTRAGEM COM LIKE E EXPRESSÕES REGULARES
USE sakila;

-- Exemplo 1: Seleciona atores com o nome começando com 'A' e terminando com 'C'.
-- Por exemplo, 'Alex C'.
SELECT * 
FROM actor
WHERE first_name LIKE 'A%C';

-- Exemplo 2: Seleciona atores cujos nomes começam com G, C ou R e são seguidos pela letra 'A'.
-- Por exemplo, 'George A', 'Cara A', 'Rick A'.
SELECT * 
FROM actor
WHERE first_name REGEXP '^[GcR]A';