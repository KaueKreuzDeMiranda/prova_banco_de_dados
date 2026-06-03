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
    idSetor INT PRIMARY KEY AUTO_INCREMENT,
    nomeSetor VARCHAR(100) NOT NULL,
    localSetor VARCHAR(100)
);

CREATE TABLE OrdemProducao (
    idOrdem INT PRIMARY KEY AUTO_INCREMENT,
    tempoRealProducao TIME,
    tempoEstimado TIME,
    statusProducao VARCHAR(100),
    quantidadeProduzida INT,
    dataProducao DATE
);

CREATE TABLE Funcionarios (
    idFuncionario INT PRIMARY KEY AUTO_INCREMENT,
    CPF VARCHAR(11) UNIQUE NOT NULL,
    nomeFuncionario VARCHAR(100) NOT NULL,
    cargoFuncionario VARCHAR(100),
    salarioFuncionario DECIMAL(10 , 2) NOT NULL,
    dataDeAdmissao DATE,
    idSetor INT,
    idOrdem INT,

    FOREIGN KEY(idSetor) REFERENCES Setores(idSetor),
    FOREIGN KEY(idOrdem) REFERENCES OrdemProducao(idOrdem)
);

CREATE TABLE ControleQualidade (
    idInspecao INT PRIMARY KEY AUTO_INCREMENT,
    observacoes TEXT,
    resultadoInspecao TEXT NOT NULL,
    dataInspecao DATE
);

CREATE TABLE CategoriaProduto (
    idCategoria INT PRIMARY KEY AUTO_INCREMENT,
    nomeCategoria VARCHAR(100)
);

CREATE TABLE Fornecedores (
    idFornecedor INT PRIMARY KEY AUTO_INCREMENT,
    cidade VARCHAR(100),
    telefone VARCHAR(13),
    CNPJ VARCHAR(14) NOT NULL
);

CREATE TABLE Produtos (
    idProduto INT PRIMARY KEY, 
    codigoProduto INT UNIQUE NOT NULL,
    nomeProduto VARCHAR(100) NOT NULL,
    descricaoProduto TEXT,
    precoDeFabricacao DECIMAL(10 , 2) NOT NULL,
    quantidadeEmEstoque INT,
    idCategoria INT,
    idFornecedor INT,

    FOREIGN KEY(idCategoria) REFERENCES CategoriaProduto(idCategoria),
    FOREIGN KEY(idFornecedor) REFERENCES Fornecedores(idFornecedor)
);