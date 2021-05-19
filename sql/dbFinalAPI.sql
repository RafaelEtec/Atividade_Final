create database dbEmpresa;

use dbEmpresa;

CREATE TABLE `tbProdutos` (
  `codigo` int NOT NULL,
  `descricao` varchar(200) NOT NULL,
  `quantidade` varchar(200) NOT NULL,
  `valor` money NOT NULL,
  `dataEntrada` varchar(100) NOT NULL,
  `imagem` varbinary(max) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `tbProdutos` (`codigo`, `descricao`, `quantidade`, `valor`, `dataEntrada`, `imagem`)
VALUES (1, 'Vassoura', '50', 8.99, date, "C:\xampp\htdocs\FinalAPI\imagens\vassoura.png)",
(2, 'Lápis', '380', 1.20, date, "C:\xampp\htdocs\FinalAPI\imagens\lapis.png)";

ALTER TABLE `tbProdutos`
  ADD PRIMARY KEY (`codigo`);

ALTER TABLE `tbProdutos`
  MODIFY `codigo` int NOT NULL AUTO_INCREMENT;