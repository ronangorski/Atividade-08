# Exercícios SQL - Cafeteria BomGosto

Este repositório contém os exercícios de SQL desenvolvidos para a Cafeteria BomGosto, utilizando dados de comandas, itens de comanda e cardápio. O objetivo é praticar consultas SQL, joins, agregações e formatação de resultados.

---

## 🗂️ Estrutura do Projeto

```bash
BomGosto/
│
├─ sql/                  # Scripts SQL dos exercícios
│  ├─ 01_listar_cardapio.sql
│  ├─ 02_listar_itens_comanda.sql
│  ├─ 03_total_comanda.sql
│  ├─ 04_comandas_mais_de_um_cafe.sql
│  └─ 05_faturamento_por_data.sql
│
├─ data/                 # Arquivos CSV usados para gerar o banco
│  ├─ cardapio.csv
│  ├─ comanda.csv
│  └─ item_comanda.csv
│
└─ database.db           # Banco SQLite com os dados das tabelas


---

## Descrição dos Arquivos SQL

**01_listar_cardapio.sql**  
   Lista todos os itens do cardápio ordenados por nome.  

**02_listar_itens_comanda.sql**  
   Apresenta todas as comandas com os itens correspondentes, detalhando nome, descrição, quantidade, preço unitário e preço total.  

**03_total_comanda.sql**  
   Lista todas as comandas com o valor total de cada comanda.  

**04_comandas_mais_de_um_cafe.sql**  
   Lista as comandas que possuem mais de um tipo de item, mostrando o valor total.  

**05_faturamento_por_data.sql**  
   Mostra o total de faturamento por data.  

---

## Como usar

1. Abra o banco `database.db` no SQLite (ou outro gerenciador de banco compatível).
2. Execute os scripts SQL na ordem dos exercícios.
3. Caso queira recriar o banco, utilize os arquivos CSV na pasta `data/`.

---


## 🛠 Tecnologias utilizadas

[![SQLite](https://img.shields.io/badge/SQLite-07405E?style=for-the-badge&logo=sqlite&logoColor=white)](https://www.sqlite.org/)
[![CSV](https://img.shields.io/badge/CSV-217346?style=for-the-badge&logo=csv&logoColor=white)](https://pt.wikipedia.org/wiki/Comma-separated_values)