SELECT 
    SUBSTRING_INDEX(nome, ' ', -1) AS sobrenome,
    COUNT(*) AS total
FROM clientes
GROUP BY sobrenome
ORDER BY total DESC;
