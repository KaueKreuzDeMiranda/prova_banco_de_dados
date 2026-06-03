--Liste todos os setores cadastrados na fábrica
SELECT nomeSetor
FROM Setores;

--Liste o nome, cargo e salário de todos os funcionários.
SELECT nomeFuncionario, cargoFuncionario, salarioFuncionario
FROM Funcionarios;

--Exiba o código, nome e preço de fabricação de todos os produtos cadastrados.
SELECT codigoProduto, nomeProduto, precoDeFabricacao
FROM Produtos;

--Exiba apenas o nome e a quantidade em estoque dos produtos.
SELECT nomeProduto, quantidadeEmEstoque
FROM Produtos;

--Liste os funcionários admitidos após uma determinada data informada pelo professor.
SELECT nomeFuncionario, dataDeAdmissao
FROM Funcionarios
WHERE dataDeAdmissao > 20240703;

--Exiba todos os produtos cuja quantidade em estoque seja superior a 100 unidades.
SELECT nomeProduto, quantidadeEmEstoque
FROM Produtos
WHERE quantidadeEmEstoque > 100;

--Liste todos os fornecedores localizados em uma cidade específica.
SELECT idFornecEdor, cidade
FROM Fornecedores
WHERE cidade = 'Maceió';

--Exiba os produtos cujo preço de fabricação esteja entre R$ 50,00 e R$ 500,00.
SELECT nomeProduto, precoDeFabricacao
FROM Produtos
WHERE precoDeFabricacao BETWEEN 50 AND 500;

--Liste os funcionários cujo salário seja superior a R$ 3.000,00.
SELECT nomeFuncionario, salarioFuncionario
FROM Funcionarios
WHERE salarioFuncionario > 3000;

--Liste os funcionários cujo cargo contenha a palavra "Operador".
SELECT nomeFuncionario, cargoFuncionario
FROM Funcionarios
WHERE cargoFuncionario LIKE '%Operador%';

--Exiba todos os fornecedores que possuem telefone cadastrado.
SELECT idFornecedor
FROM Fornecedores
WHERE telefone IS NOT NULL;

--Exiba os produtos cuja descrição contenha uma palavra ou trecho informado pelo professor.
SELECT nomeProduto, descricaoProduto
FROM Produtos
WHERE descricaoProduto LIKE '%ajuda%';

--Exiba todos os produtos ordenados pelo nome em ordem alfabética.
SELECT nomeProduto
FROM Produtos
ORDER BY nomeProduto;

--Liste todos os produtos ordenados pelo preço de fabricação em ordem decrescente.
SELECT nomeProduto, precoDeFabricacao
FROM Produtos
ORDER BY precoDeFabricacao DESC; 

--Exiba as ordens de produção com status "Concluída".
SELECT idOrdem, statusProducao
FROM OrdemProducao
WHERE statusProducao = 'Concluído';

--Exiba a quantidade total de funcionários cadastrados na empresa.
SELECT COUNT(idFuncionario) AS quantidadeFuncionarios
FROM Funcionarios;

--Apresente o salário médio dos funcionários.
SELECT AVG(salarioFuncionario) salarioMedio
FROM Funcionarios;

--Exiba o menor preço de fabricação entre todos os produtos.
SELECT 

Apresente a quantidade de produtos cadastrados em cada categoria.


Exiba a quantidade de ordens de produção cadastradas por funcionário responsável.


Liste o nome dos funcionários e o nome do setor ao qual cada funcionário pertence.


Exiba o nome dos produtos juntamente com o nome de suas respectivas categorias.


Liste o nome do produto, o nome do fornecedor principal e o preço de fabricação do produto.


Exiba o(s) produto(s) que possuem o maior preço de fabricação cadastrado.


Liste os funcionários cujo salário seja superior ao salário médio dos funcionários da empresa.


