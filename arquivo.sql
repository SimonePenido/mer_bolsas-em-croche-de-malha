-- Tabela de Produtos
CREATE TABLE Produto (
    ID_Produto INT PRIMARY KEY,
    Nome VARCHAR(100),
    Tamanho VARCHAR(20),
    Preco DECIMAL(10, 2)
);

-- Tabela de Fornecedores
CREATE TABLE Fornecedor (
    ID_Fornecedor INT PRIMARY KEY,
    Nome VARCHAR(100),
    Endereco VARCHAR(200),
    Telefone VARCHAR(15)
);

-- Tabela de Entradas de Estoque
CREATE TABLE EntradaEstoque (
    ID_Entrada INT PRIMARY KEY,
    Data DATE,
    ID_Produto INT,
    Quantidade INT,
    FOREIGN KEY (ID_Produto) REFERENCES Produto(ID_Produto)
);

-- Tabela de Saídas de Estoque
CREATE TABLE SaidaEstoque (
    ID_Saida INT PRIMARY KEY,
    Data DATE,
    ID_Produto INT,
    Quantidade INT,
    FOREIGN KEY (ID_Produto) REFERENCES Produto(ID_Produto)
);
