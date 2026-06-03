/*Além disso, a empresa deseja futuramente gerar relatórios contendo:
quantidade de produtos fabricados;
total produzido por setor;
funcionários com maior produtividade;
produtos com maior estoque;
tempo médio de produção;
quantidade de ordens concluídas;
fornecedores com maior número de produtos cadastrados.
O sistema deverá permitir consultas envolvendo:
filtros;
agrupamentos;
relacionamentos entre tabelas;
cálculos;
funções de agregação;
ordenações de resultados.
Todas as informações deverão ser armazenadas de forma organizada e seguindo boas práticas de modelagem de banco de dados relacional.


obs:

Funcionário
O CPF deve ser único para cada funcionário.
Fornecedor
O CNPJ deve ser único para cada fornecedor.
Produto
O código do produto deve ser único no sistema.*/

CREATE TABLE Setores (
    idSetor INT PRIMARY KEY,
    nomeSetor VARCHAR(100) NOT NULL,
    localSetor VARCHAR(100)
);

CREATE TABLE Funcionarios (
    idFuncionario INT PRIMARY KEY,
    CPF VARCHAR(11) UNIQUE NOT NULL,
    nomeFuncionario VARCHAR(100) NOT NULL,
    cargoFuncionario VARCHAR(100),
    salarioFuncionario DECIMAL(10 , 2) NOT NULL,
    dataDeAdmissao DATE
);

CREATE TABLE OrdemProducao (
    idOrdem INT PRIMARY KEY,
    t
)