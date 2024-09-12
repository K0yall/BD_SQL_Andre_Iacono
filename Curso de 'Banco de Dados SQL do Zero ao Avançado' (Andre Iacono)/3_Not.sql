-- 3. FILTRAGEM COM NOT
USE sakila;

-- Seleciona todos os pagamentos onde o ID do funcionário não é 1,
-- o valor do pagamento é $0.99 e o ID do cliente é menor que 10.
SELECT * 
FROM payment
WHERE NOT staff_id = 1 
    AND amount = 0.99 
    AND customer_id < 10;