-- 9. JOIN COM MÚLTIPLAS TABELAS
USE sakila;

-- Seleciona dados de clientes, endereços e pagamentos.
-- Combina dados das tabelas customer, payment e address.
-- Nota: No exemplo, a chave estrangeira pode precisar ser ajustada conforme a estrutura real.
SELECT 
    cus.customer_id, 
    cus.first_name, 
    cus.last_name,
    adr.address,
    pay.rental_id,
    pay.amount
FROM customer cus
JOIN payment pay ON cus.customer_id = pay.customer_id
JOIN address adr ON cus.address_id = adr.address_id; -- Corrigido para usar address_id