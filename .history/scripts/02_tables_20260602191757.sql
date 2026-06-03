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

create table Setores (
    idSetor int primary key,
    nomeSetor varchar(100),
);