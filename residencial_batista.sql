-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 27-Abr-2021 às 23:46
-- Versão do servidor: 10.4.18-MariaDB
-- versão do PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `residencial_batista`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `residencial_batista`
--

CREATE TABLE `residencial_batista` (
  `Id` int(9) NOT NULL,
  `Nome` varchar(200) NOT NULL,
  `Telefone` varchar(10) NOT NULL,
  `Data` date NOT NULL,
  `Empreendimento` varchar(200) NOT NULL,
  `Necessidade` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `residencial_batista`
--

INSERT INTO `residencial_batista` (`Id`, `Nome`, `Telefone`, `Data`, `Empreendimento`, `Necessidade`) VALUES
(6, 'teste', '12345678', '2021-05-01', 'Casa', '13:30'),
(7, 'teste', '123456', '2021-04-30', 'Casa', '12:40'),
(8, 'gabriel', '12345678', '2021-04-28', 'Casa', '13:50'),
(9, 'gabriel', '23456789', '2021-04-28', 'Casa', '16:20'),
(10, 'teste', '1234567', '2021-04-27', 'Casa', '08:45');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `residencial_batista`
--
ALTER TABLE `residencial_batista`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `residencial_batista`
--
ALTER TABLE `residencial_batista`
  MODIFY `Id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
