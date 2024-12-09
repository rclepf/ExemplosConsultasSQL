SELECT 
    id,
    nome,
    endereco
FROM clientes
WHERE telefone IS NULL OR telefone = '';
