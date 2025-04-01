-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 01/04/2025 às 02:17
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `brasildigital1`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `clientes`
--

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `endereco` varchar(255) DEFAULT NULL,
  `telefone` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `clientes`
--

INSERT INTO `clientes` (`id`, `nome`, `endereco`, `telefone`) VALUES
(1, 'Julio Cesar', NULL, NULL),
(2, 'Pedrinho', NULL, NULL),
(3, 'Agostinho Carrara', NULL, NULL),
(4, 'Agostinho Carrara', NULL, NULL),
(5, 'Agostinho Carrara', NULL, NULL),
(6, 'Agostinho Carrara', NULL, NULL),
(7, 'Agostinho Carrara', NULL, NULL),
(8, 'Agostinho Carrara', NULL, NULL),
(9, 'Agostinho Carrara', NULL, NULL),
(10, 'Agostinho Carrara', NULL, NULL),
(11, 'Agostinho Carrara', NULL, NULL),
(12, 'Agostinho Carrara', NULL, NULL),
(13, 'Agostinho Carrara', NULL, NULL),
(14, 'Agostinho Carrara', NULL, NULL),
(15, 'Agostinho Carrara', NULL, NULL),
(16, 'Agostinho Carrara', NULL, NULL),
(17, 'Agostinho Carrara', NULL, NULL);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
