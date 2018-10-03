
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 03/10/2018 às 19:30:42
-- Versão do Servidor: 10.1.24-MariaDB
-- Versão do PHP: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `u961315493_proto`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `mensagens`
--

CREATE TABLE IF NOT EXISTS `mensagens` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_de` int(11) NOT NULL,
  `id_para` int(11) NOT NULL,
  `mensagem` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `lido` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=116 ;

--
-- Extraindo dados da tabela `mensagens`
--

INSERT INTO `mensagens` (`id`, `id_de`, `id_para`, `mensagem`, `time`, `lido`) VALUES
(23, 2, 4, 'e ae viado', 1464220660, 0),
(24, 2, 3, 'fala mona', 1464220725, 0),
(25, 2, 1, 'testando', 1464221374, 1),
(26, 2, 4, 'e ai leks', 1464221409, 0),
(27, 1, 2, 'sua bicha', 1464221477, 1),
(28, 4, 2, 'ergtdh', 1464221510, 0),
(29, 3, 2, 'suave', 1464221625, 0),
(30, 5, 1, 'mano', 1464221722, 0),
(31, 5, 1, 'mano', 1464221722, 0),
(32, 5, 1, 'euheuheueu', 1464221728, 0),
(33, 3, 4, 'felipe', 1464221729, 0),
(34, 3, 4, 'me manda o arquivo ai', 1464221735, 0),
(35, 3, 7, 'passa a resposta', 1464221802, 0),
(36, 7, 3, 'puta bosta', 1464221837, 0),
(37, 3, 7, 'fdm', 1464221950, 0),
(38, 3, 4, 'felipe tira print da resposta e manda', 1464221984, 0),
(39, 5, 1, 'MANO', 1464222613, 0),
(40, 1, 2, 'testando', 1464904610, 1),
(41, 1, 2, 'testando', 1465424825, 1),
(42, 2, 1, 'VAI COME?AR A PUTARIAAAAAA', 1465424828, 1),
(43, 1, 2, 'aeeeee caralho!', 1465424835, 1),
(44, 2, 1, 'HAHAHAHAHAHA', 1465424839, 1),
(45, 2, 1, 'HAHAHAHAHAHA', 1465424839, 1),
(46, 1, 2, 'vamo passar cola hein', 1465424843, 1),
(47, 2, 1, 'BORA', 1465424850, 1),
(48, 1, 2, 'testando', 1465425149, 1),
(49, 1, 2, 'daniel viadinho', 1465425188, 1),
(50, 2, 1, 'ain miga :3', 1465425198, 1),
(51, 2, 1, 'ain miga :3', 1465425198, 1),
(52, 1, 2, ':/', 1465425204, 1),
(53, 1, 2, ':D', 1465425210, 1),
(54, 2, 1, 'liga cam ?', 1465425227, 1),
(55, 1, 2, 'opa', 1465425243, 1),
(56, 2, 1, 'amanda resposta', 1465425701, 1),
(57, 2, 1, 'amanda cola', 1465426220, 1),
(58, 1, 2, 'MANO', 1465426585, 1),
(59, 1, 2, 'fudeu muito', 1465426588, 1),
(60, 1, 2, 's?rio', 1465426591, 1),
(61, 2, 1, 'ta meio foda aqui', 1465426624, 1),
(62, 1, 2, 'aki tbm', 1465426630, 1),
(63, 2, 1, 'ow', 1465426956, 1),
(64, 2, 1, 'ow', 1465426956, 1),
(65, 2, 1, 'descobri a resposta de uma', 1465426975, 1),
(66, 2, 1, 'descobri a resposta de uma', 1465426975, 1),
(67, 2, 1, 'vou deixar na sua pasta de download', 1465426987, 1),
(68, 2, 1, 'vou deixar na sua pasta de download', 1465426988, 1),
(69, 1, 2, 'qual?', 1465426988, 1),
(70, 2, 1, 'vou deixar na sua pasta de download', 1465426988, 1),
(71, 1, 2, 'blz', 1465426995, 1),
(72, 2, 1, 'salvei no documento texto da sua area de trabalho', 1465427067, 1),
(73, 2, 1, 'salvei no documento texto da sua area de trabalho', 1465427067, 1),
(74, 1, 2, 'blz', 1465427079, 1),
(75, 1, 2, 'vlw', 1465427081, 1),
(76, 1, 2, 'vc tem algum slide da aula dele ai?', 1465427209, 1),
(77, 2, 1, 'nada aqui', 1465427345, 1),
(78, 1, 2, 'droga', 1465427443, 1),
(79, 2, 1, 'me passa seu login do google', 1465427684, 1),
(80, 2, 1, 'https://www.passeidireto.com/arquivo/959906/exercitando_modelagem_em_uml/21', 1465427689, 1),
(81, 2, 1, 'baixa esse arquivo e me manda', 1465427699, 1),
(82, 2, 1, 'nao precisa me passar o login', 1465427712, 1),
(83, 1, 2, 'vlw', 1465427715, 1),
(84, 2, 1, 'baixa esse arquivo e me manda', 1465427717, 1),
(85, 1, 2, 'baixei aki', 1465427777, 1),
(86, 1, 2, 'pega na minha area de trabalho', 1465427784, 1),
(87, 2, 1, 'https://www.passeidireto.com/arquivo/18534435/exercitando-modelagem-em-uml---51-exercicios-resolvidos-ana-cristina--melo', 1465427987, 1),
(88, 2, 1, 'esse aqui deve ter varias', 1465427993, 1),
(89, 2, 1, 'https://www.passeidireto.com/arquivo/3877995/siads2014_1', 1465428346, 1),
(90, 2, 1, 'https://www.passeidireto.com/arquivo/3877995/siads2014_1', 1465428357, 0),
(91, 2, 1, 'https://www.passeidireto.com/arquivo/3877995/siads2014_1', 1465428358, 0),
(92, 1, 2, 'mano na moral eu to muito fodido', 1465428362, 0),
(93, 2, 1, '2', 1465428369, 0),
(94, 1, 2, 'testando o chat de volta', 1472160502, 0),
(95, 1, 2, 'testando o sistema de chat', 1472593967, 0),
(96, 8, 1, 'teste', 1472594198, 0),
(97, 1, 8, 'testando', 1472594212, 0),
(98, 1, 8, 'testando sistema de mensagem', 1472594220, 0),
(99, 8, 1, 'oi', 1472594228, 0),
(100, 1, 8, 'manda uma mensagem ai', 1472594230, 0),
(101, 1, 8, 'ola tudo bem boa noite', 1472594248, 0),
(102, 8, 1, 'boa noite GENTE!!', 1472594257, 0),
(103, 8, 1, 'boa noite GENTE!!', 1472594257, 0),
(104, 1, 8, 'bugou essa merda', 1472594268, 0),
(105, 8, 1, 'da horinha', 1472594275, 0),
(106, 9, 1, 'testando', 1476142270, 0),
(107, 1, 9, 'testandooooooooo', 1477430957, 0),
(108, 1, 9, ':D', 1477430968, 0),
(109, 1, 2, 'eae seu viadinho', 1479846282, 0),
(110, 1, 3, 'isso aqui ? uma mensagem de teste', 1482955050, 0),
(111, 1, 2, 'teste', 1482955068, 0),
(112, 1, 11, 'esta ? uma mensagem aleatoria', 1494971484, 0),
(113, 1, 7, 'teste', 1494971503, 0),
(114, 1, 8, 'teste', 1494971513, 0),
(115, 1, 11, 'testeeeee', 1537916861, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `foto` varchar(200) NOT NULL,
  `nome` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `horario` datetime NOT NULL,
  `limite` datetime NOT NULL,
  `blocks` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `foto`, `nome`, `email`, `horario`, `limite`, `blocks`) VALUES
(1, 'default.jpg', 'Alef Felix', 'alef.farias@etec.sp.gov.br', '2018-09-25 23:07:07', '2018-09-25 23:08:43', ''),
(2, 'default.jpg', 'Daniel', 'contato_danielchistovao@outlook.com', '2016-06-08 23:16:04', '2016-06-08 23:40:36', ''),
(3, 'default.jpg', 'Gabriel', 'gabriel_lojavitoria2013@hotmail.com.br', '2016-05-26 00:13:38', '2016-05-26 00:24:07', ''),
(4, 'default.jpg', 'Felipe', 'feliperm103@gmail.com', '2016-05-25 23:56:58', '2016-05-26 00:14:28', ''),
(5, 'default.jpg', 'Mateus', 'mateusnascimentto@gmail.com', '2016-05-26 00:15:03', '2016-05-26 00:17:45', ''),
(6, 'default.jpg', 'gleice', 'gleiciele.souza123@outlook.com', '2016-10-10 00:00:00', '0000-00-00 00:00:00', ''),
(7, 'default.jpg', 'Thiago Alemão', 'thiagodeproencabueno@gmail.com', '2016-05-26 00:15:44', '2016-05-26 00:17:44', ''),
(8, 'default.jpg', 'Milena', 'milenas_uchoa@hotmail.com', '2016-08-30 21:55:56', '2016-08-30 21:58:57', ''),
(9, 'default.jpg', 'Giovanna Ribeiro', 'giioribeiroo@gmail.com', '2016-10-10 23:30:39', '2016-10-10 23:32:13', ''),
(11, 'default.jpg', 'Lucas', 'lucas04xx@hotmail.com', '2016-10-19 15:14:01', '2016-10-19 15:19:36', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
