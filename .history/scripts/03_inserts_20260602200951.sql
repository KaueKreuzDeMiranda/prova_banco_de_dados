--PEDIR PROFESSOR DATA PARA CONSULTA 5
--COLOCAR UM PRODUTO COM ESTOQUE MAIOR QUE 100
--COLOCAR MAIS DE UM FORNECEDORES DE UMA MESMA CIDADE
--COLOCAR PRODUTOS COM VALORES ACIMA DE 50
--COLOCAR UM FUNCIONARIO COM MAIS DE 3K DE SALARIO
--COLOCAR FUNCIONARIOS QUE TENHAM "OPERADOR" NO CARGO
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

INSERT INTO Funcionarios(CPF, nomeFuncionario, cargoFuncionario, salarioFuncionario, dataDeAdmissao)
VALUES
(12345678910, 'Cleber', 'Operador de máquinas', 2500, 20260602),
(01987654321, 'Marcelo', 'Técnico em sistemas', 5000, 20260602),
(19361830572, 'Murilo', 'Técnico em sistemas', 4000, 20260602),
(27406725056, 'Gabriel', 'Gerente de negócios', 6000, 20260602),
(78946492036, 'Maria', 'CEO', 10000, 20260602),
(74829059826, 'Isadora', 'Operador de máquinas', 3000, 20260602),
(92780284648, 'Larissa', 'Gerente de operações', 5000, 20260602),
(03875720836, 'Manoel', 'Faxineiro', 5000, 20260602),
(02865699736, 'Alfredo', 'Operador de máquinas', 5000, 20260602);