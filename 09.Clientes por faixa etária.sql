SELECT 
    CASE 
        WHEN YEAR(CURDATE()) - YEAR(data_nascimento) < 18 THEN 'Menor de idade'
        WHEN YEAR(CURDATE()) - YEAR(data_nascimento) BETWEEN 18 AND 40 THEN '18-40 anos'
        ELSE 'Acima de 40'
    END AS faixa_etaria,
    COUNT(*) AS total
FROM clientes
GROUP BY faixa_etaria;
