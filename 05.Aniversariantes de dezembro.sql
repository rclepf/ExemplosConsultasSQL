SELECT 
    id,
    nome,
    DATE_FORMAT(data_nascimento, '%d/%m/%Y') AS aniversario
FROM clientes
WHERE MONTH(data_nascimento) = 12;
