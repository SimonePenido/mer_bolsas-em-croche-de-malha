### Identificação de Requisitos:

#### Requisitos Funcionais:
- Cadastro, atualização e listagem de produtos (bolsas pequenas, médias e grandes).
- Manutenção das informações dos fornecedores.
- Registro de entradas e saídas de produtos no estoque.
- Emissão de relatórios sobre o status atual do estoque.

#### Requisitos Não Funcionais:
- Interface do usuário intuitiva e amigável.
- Segurança no acesso aos dados.
- Desempenho eficiente do sistema mesmo com grande volume de dados.

### Identificação de Entidades:
- Produto
- Fornecedor
- Entrada de Estoque
- Saída de Estoque

### Definição de Relacionamentos:
- Um Produto é fornecido por um Fornecedor (relacionamento 1 para N).
- Uma Entrada de Estoque pode estar associada a vários Produtos (relacionamento N para N).
- Uma Saída de Estoque está relacionada a vários Produtos (relacionamento N para N).

### Determinação de Chaves:
- Produto: Chave primária seria um ID único para cada produto.
- Fornecedor: Chave primária seria um ID único para cada fornecedor.
- Entrada de Estoque: Chave primária seria um ID único para cada entrada de estoque.
- Saída de Estoque: Chave primária seria um ID único para cada saída de estoque.