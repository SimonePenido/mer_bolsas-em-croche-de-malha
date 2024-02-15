+---------------------+         +----------------------+
|      Produto        |---------|     Fornecedor       |
+---------------------+         +----------------------+
| ID_Produto (PK)     |         | ID_Fornecedor (PK)   |
| Nome                |         | Nome                 |
| Tamanho              |         | Endereço             |
| Preço               |         | Telefone             |
+---------------------+         +----------------------+
          |
          | 1     N
          |
+----------------------+
|    Entrada Estoque   |
+----------------------+
| ID_Entrada (PK)      |
| Data                 |
| ID_Produto (FK)      |
| Quantidade           |
+----------------------+
          |
          | 1     N
          |
+----------------------+
|    Saída Estoque     |
+----------------------+
| ID_Saída (PK)        |
| Data                 |
| ID_Produto (FK)      |
| Quantidade           |
+----------------------+
