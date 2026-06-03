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
SELECT nomeFuncionario
FROM Funcionarios
WHERE dataDeAdmissao > 20240703;

--Exiba todos os produtos cuja quantidade em estoque seja superior a 100 unidades.
SELECT nomeProduto
FROM Produtos
WHERE quantidadeEmEstoque > 100;

--Liste todos os fornecedores localizados em uma cidade específica.
SELECT idFornecEdor
FROM Fornecedores
WHERE cidade = 'Maceió';

--Exiba os produtos cujo preço de fabricação esteja entre R$ 50,00 e R$ 500,00.

SELECT
Liste os funcionários cujo salário seja superior a R$ 3.000,00.


Liste os funcionários cujo cargo contenha a palavra "Operador".


Exiba todos os fornecedores que possuem telefone cadastrado.


Exiba os produtos cuja descrição contenha uma palavra ou trecho informado pelo professor.


Exiba todos os produtos ordenados pelo nome em ordem alfabética.


Liste todos os produtos ordenados pelo preço de fabricação em ordem decrescente.


Exiba as ordens de produção com status "Concluída".


Exiba a quantidade total de funcionários cadastrados na empresa.


Apresente o salário médio dos funcionários.


Exiba o menor preço de fabricação entre todos os produtos.


Apresente a quantidade de produtos cadastrados em cada categoria.


Exiba a quantidade de ordens de produção cadastradas por funcionário responsável.


Liste o nome dos funcionários e o nome do setor ao qual cada funcionário pertence.


Exiba o nome dos produtos juntamente com o nome de suas respectivas categorias.


Liste o nome do produto, o nome do fornecedor principal e o preço de fabricação do produto.


Exiba o(s) produto(s) que possuem o maior preço de fabricação cadastrado.


Liste os funcionários cujo salário seja superior ao salário médio dos funcionários da empresa.


