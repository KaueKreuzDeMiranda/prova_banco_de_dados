--PEDIR PROFESSOR DATA PARA CONSULTA 5
--COLOCAR MAIS DE UM FORNECEDORES DE UMA MESMA CIDADE
--COLOCAR UM FORNECEDOR SEM TELEFONE
--PEDIR PALAVRA/TRECHO/LETRA PARA PROFESSOR NA CONSULTA 12
--COLOCAR UMA ORDEM DE PRODUCAO COM STATUS "CONCLUIDA"

/*5 setores;
10 funcionários;
10 produtos;
5 categorias;
5 fornecedores;
15 ordens de produção;
10 registros de qualidade.*/

INSERT INTO Funcionarios(idFuncionario, CPF, nomeFuncionario, cargoFuncionario, salarioFuncionario, dataDeAdmissao, idSetor, idOrdem)
VALUES
(default, '12345678910', 'Cleber', 'Operador de máquinas', 2500, 20260602, , ),
(default, '01987654321', 'Marcelo', 'Técnico em sistemas', 5000, 20240703),
(default, '19361830572', 'Murilo', 'Técnico em sistemas', 4000, 20230510),
(default, '27406725056', 'Gabriel', 'Gerente de negócios', 6000, 20250601),
(default, '78946492036', 'Maria', 'CEO', 10000, 20200304),
(default, '74829059826', 'Isadora', 'Operador de máquinas', 3000, 20240202),
(default, '92780284648', 'Larissa', 'Gerente de operações', 5000, 20230914),
(default, '03875720836', 'Manoel', 'Faxineiro', 2000, 20230423),
(default, '02865699736', 'Alfredo', 'Operador de máquinas', 3000, 20240405),
(default, '28849927840', 'Júlio', 'Operador de máquinas', 3000, 20250724);

INSERT INTO Produtos(idProduto, codigoProduto, nomeProduto, descricaoProduto, precoDeFabricacao, quantidadeEmEstoque, idCategoria, idFornecedor)
VALUES
(default, 123, 'Sabão em pó', 'ajuda a lavar roupas', 20, 100, 2),
(default, 456, 'Sabonete', 'ajuda a tomar banho', 5, 200, 4, ),
(default, 789, 'Pente de cabelo', 'penteia o cabelo', 3, 300, 4, ),
(default, 987, 'TV', 'pode assistir coisas nela', 1000, 50, 1, ),
(default, 654, 'Aspirador de pó', 'ajuda a tirar a sujeira da casa', 100, 20, 2, ),
(default, 321, 'Vela', 'ilumina lugares escuros', 6, 150),
(default, 154, 'Mesa de plástico', 'pode colocar em cima', 12, 27),
(default, 849, 'Sofá', 'você pode descansar nele', 400, 100),
(default, 950, 'Monitor', '24 polegadas, 140 hertz', 2000, 30),
(default, 504, 'Mouse', 'mexe o cursos do computador', 30, 120);

INSERT INTO CategoriaProduto(idCategoria, nomeCategoria)
VALUES
(default, 'Tecnologia'),
(default, 'Limpeza'),
(default, 'Moveis'),
(default, 'Higiene'),
(default, 'Iluminação');

INSERT INTO Fornecedores(idFornecedor, cidade, telefone, CNPJ)
VALUES
(default, 'Jaraguá', '1234567891011', 12345678910111),
(default, 'Joinville', '9283749393734', 12345678910654),
(default, 'Maceió', '1234567897349', 12345678910749),
(default, 'Jaraguá', '1234567891039', 12345678910819),
(default, 'Maceió', '1234567891015', 12345678910175);

INSERT INTO OrdemProducao()
VALUES
(),