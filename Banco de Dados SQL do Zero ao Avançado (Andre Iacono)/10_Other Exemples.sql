-- 10. OUTROS EXEMPLOS
USE sakila;

-- Exemplo de uma consulta de agregação simples.
-- Calcula o valor total dos pagamentos para cada cliente.
SELECT 
    customer_id, 
    SUM(amount) AS total_amount
FROM payment
GROUP BY customer_id;

-- Exemplo de ordenação.
-- Ordena os pagamentos em ordem decrescente de valor.
SELECT * 
FROM payment
ORDER BY amount DESC;