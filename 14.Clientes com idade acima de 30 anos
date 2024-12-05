SELECT 
    id,
    nome,
    YEAR(CURDATE()) - YEAR(data_nascimento) AS idade
FROM clientes
WHERE YEAR(CURDATE()) - YEAR(data_nascimento) > 30
ORDER BY idade DESC;
