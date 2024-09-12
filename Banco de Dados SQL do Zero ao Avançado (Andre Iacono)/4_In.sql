-- 4. USANDO IN PARA FILTRAR MÚLTIPLOS VALORES
USE sakila;

-- Seleciona todos os endereços em distritos específicos: Alberta, Texas ou Califórnia.
SELECT * 
FROM address
WHERE district IN ('Alberta', 'Texas', 'California');