SELECT 
    SUBSTRING_INDEX(endereco, ' ', 1) AS cidade,
    COUNT(*) AS total
FROM clientes
GROUP BY cidade
ORDER BY total DESC;
