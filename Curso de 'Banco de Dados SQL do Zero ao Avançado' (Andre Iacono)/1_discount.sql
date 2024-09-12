-- Banco de Dados: Sakila
-- Descrição: Exemplos de consultas SQL com base no curso "Banco de Dados SQL do Zero ao Avançado + Projetos Reais" de Andre Iacono na Udemy.

---------------------------------------------------
-- 1. SELECIONANDO DADOS COM CÁLCULO E DESCONTO
USE sakila;

-- Seleciona o ID do cliente, o valor do pagamento e aplica um desconto de 10% no valor.
-- Exemplo: Se o cliente com ID 1 fez um pagamento de $20,00, o valor com desconto de 10% será $18,00.
SELECT 
    customer_id,
    amount,
    amount - (amount * 0.10) AS '10% discount'
FROM payment
WHERE customer_id = 1;