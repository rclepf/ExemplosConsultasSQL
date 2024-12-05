# Exemplos Consultas SQL

Segue base de dados:

![image](https://github.com/user-attachments/assets/206361c1-9a04-42b4-ba34-819282500343)

Segue código SQL:

```sql
CREATE DATABASE IF NOT EXISTS `exercicios_query` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `exercicios_query`;

CREATE TABLE IF NOT EXISTS `clientes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  `endereco` varchar(100) DEFAULT NULL,
  `data_nascimento` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `clientes` (`id`, `nome`, `telefone`, `endereco`, `data_nascimento`) VALUES
    (1, 'Maria Silva', '(11) 9999-8888', 'Rua A, 123', '1990-01-01'),
    (2, 'João Souza', '(21) 8888-7777', 'Avenida B, 456', '1985-02-15'),
    (3, 'Pedro Santos', '(31) 7777-6666', 'Rua C, 789', '1978-05-20'),
    (4, 'Ana Pereira', '(41) 6666-5555', 'Avenida D, 1010', '1995-09-10'),
    (5, 'Lucas Oliveira', '(51) 5555-4444', 'Rua E, 1111', '1999-09-22'),
    (6, 'Bruna Costa', '(21) 4444-3333', 'Avenida F, 1212', '1989-12-05'),
    (7, 'Thiago Alves', '(11) 3333-2222', 'Rua G, 1313', '1975-03-30'),
    (8, 'Juliana Rodrigues', '(31) 2222-1111', 'Avenida H, 1414', '2012-09-12'),
    (9, 'Fernando Silva', '(41) 1111-0000', 'Rua I, 1515', '1992-11-25'),
    (10, 'Carla Costa', '(51) 0000-9999', 'Avenida J, 1616', '1988-05-18'),
    (11, 'Gabriel Souza', '(21) 9876-5432', 'Rua K, 2020', '1993-08-15');
