-- 2. FILTRANDO DADOS COM WHERE
USE sakila;

-- Exemplo 1: Seleciona todos os pagamentos com valor exato de $11.99.
SELECT * 
FROM payment
WHERE amount = 11.99;

-- Exemplo 2: Seleciona todos os pagamentos com valor diferente de $11.99.
-- Utiliza != ou <> (ambos têm o mesmo efeito).
SELECT * 
FROM payment
WHERE amount != 11.99;
-- ou
-- WHERE amount <> 11.99;