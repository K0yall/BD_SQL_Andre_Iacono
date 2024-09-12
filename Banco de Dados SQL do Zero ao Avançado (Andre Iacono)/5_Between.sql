-- 5. USANDO BETWEEN PARA FILTRAR POR INTERVALO
USE sakila;

-- Seleciona todos os pagamentos com valores entre $1.99 e $3.99.
SELECT * 
FROM payment
WHERE amount BETWEEN 1.99 AND 3.99;