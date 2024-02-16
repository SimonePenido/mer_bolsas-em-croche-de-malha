# Controle de Estoque para Loja de Bolsas Artesanais em Crochê

Este projeto consiste na criação de um Modelo Entidade-Relacionamento (MER) para um sistema de controle de estoque voltado para uma loja de bolsas artesanais em crochê de malha. O objetivo é identificar os requisitos do negócio e definir as entidades, relacionamentos e chaves necessárias para o desenvolvimento do sistema.

## Objetivo

O objetivo deste projeto é desenvolver um MER que atenda às necessidades do negócio, permitindo o controle eficiente do estoque da loja de bolsas artesanais em crochê de malha.

## Necessidades do Negócio

- Cadastro, atualização e listagem de produtos (bolsas pequenas, médias e grandes).
- Manutenção das informações dos fornecedores.
- Registro de entradas e saídas de produtos no estoque.
- Emissão de relatórios sobre o status atual do estoque.

## Identificação de Entidades

As entidades principais identificadas são:

- Produto
- Fornecedor
- Entrada de Estoque
- Saída de Estoque

## Definição de Relacionamentos

Os principais relacionamentos identificados são:

- Um Produto é fornecido por um Fornecedor (relacionamento 1 para N).
- Uma Entrada de Estoque pode estar associada a vários Produtos (relacionamento N para N).
- Uma Saída de Estoque está relacionada a vários Produtos (relacionamento N para N).

## Determinação de Chaves

- Produto: Chave primária seria um ID único para cada produto.
- Fornecedor: Chave primária seria um ID único para cada fornecedor.
- Entrada de Estoque: Chave primária seria um ID único para cada entrada de estoque.
- Saída de Estoque: Chave primária seria um ID único para cada saída de estoque.

## Tecnologias Utilizadas

- SQL
- Lua
- Markdown

## Contribuição

Contribuições são bem-vindas! Sinta-se à vontade para fazer um fork deste repositório, propor melhorias e enviar um pull request.

