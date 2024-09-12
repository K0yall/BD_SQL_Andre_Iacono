-- 8. INNER JOIN ENTRE TABELAS
USE sakila;

-- Exemplo 1: Seleciona dados de clientes e seus pagamentos.
-- Retorna o ID do cliente, nome, sobrenome, ID de aluguel e valor do pagamento.
SELECT 
    customer.customer_id, 
    customer.first_name, 
    customer.last_name,
    payment.rental_id,
    payment.amount
FROM customer
JOIN payment ON customer.customer_id = payment.customer_id;

-- Exemplo 2: Usa alias para simplificar a consulta.
-- Retorna as mesmas informações, mas com aliases para as tabelas.
SELECT 
    cus.customer_id, 
    cus.first_name, 
    cus.last_name,
    pay.rental_id,
    pay.amount
FROM customer cus
JOIN payment pay ON cus.customer_id = pay.customer_id;