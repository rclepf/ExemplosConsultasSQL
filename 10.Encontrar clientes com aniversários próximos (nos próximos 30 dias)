SELECT 
    id,
    nome,
    telefone,
    DATE_FORMAT(data_nascimento, '%d/%m') AS aniversario
FROM clientes
WHERE 
    DATE_ADD(data_nascimento, INTERVAL YEAR(CURDATE()) - YEAR(data_nascimento) + 
    (DATE_FORMAT(data_nascimento, '%m-%d') < DATE_FORMAT(CURDATE(), '%m-%d')) YEAR) 
    BETWEEN CURDATE() AND DATE_ADD(CURDATE(), INTERVAL 30 DAY);
