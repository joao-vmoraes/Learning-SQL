#  Learning SQL
![](https://media2.giphy.com/media/v1.Y2lkPTZjMDliOTUyZTRzM3RrY2w4ZDV5aDd5aGczNTZlcnliazY4emV4MmFqbnZsd2h3OCZlcD12MV9naWZzX3NlYXJjaCZjdD1n/vISmwpBJUNYzukTnVx/200w.gif)

![Static Badge](https://img.shields.io/badge/Version-1.0-darkblue)
![Static Badge](https://img.shields.io/badge/Language-pt--br-white)

Este repositório é um guia prático e um ambiente de estudo e revisão focado no meu aprendizado da linguagem SQL (Structured Query Language). O projeto oferece um ambiente de banco deados MySQL completo, conteinerizado via Docker, pré-populado com dados fictícios e uma série de scripts que fui implementando ao longo dos meus estudos

##  Tecnologias Utilizadas

* **MySQL 8.0**: Sistema de gerenciamento de banco de dados relacional.
* **Docker & Docker Compose**: Para orquestração do ambiente e facilidade de execução.
* **SQL**: Linguagem padrão para manipulação de dados.

## 📂 Estrutura do Projeto

O projeto está organizado em duas partes principais para separar a infraestrutura do material de estudo:

1.  **`database/`**: Contém os scripts de DDL (Data Definition Language) e DML (Data Manipulation Language). Estes scripts são executados automaticamente ao iniciar o container para criar as tabelas (`users`, `profiles`, `roles`, `user_roles`) e popular o banco com dados de teste.
2.  **`guide_sql/`**: Contém uma trilha de aprendizado numerada, com exemplos práticos de queries para consultar e manipular os dados.

## 🛠️ Como Executar

### Pré-requisitos

* [Docker](https://www.docker.com/)
* [Docker Compose](https://docs.docker.com/compose/)

### Passo a Passo

1.  **Clone o repositório:**
    ```bash
    git clone https://github.com/joao-vmoraes/Learning-SQL
    cd learning-sql
    ```

2.  **Suba o ambiente:**
    Execute o comando abaixo para iniciar o banco de dados. O Docker irá automaticamente ler os arquivos da pasta `database/` e configurar o banco para você.
    ```bash
    docker-compose up -d
    ```

3.  **Acesse o Banco de Dados:**
    Você pode usar qualquer cliente SQL (como DBeaver, MySQL Workbench ou VS Code Database Client) com as seguintes credenciais:

    | Configuração | Valor |
    | :--- | :--- |
    | **Host** | `localhost` |
    | **Porta** | `3306` |
    | **Database** | `base_de_dados` |
    | **Usuário** | `usuario` |
    | **Senha** | `senha` |

    > *Nota: As credenciais estão configuradas no arquivo `docker-compose.yml`.*

## 🗂️ Esquema do Banco de Dados

O ambiente simula um sistema simples de gerenciamento de usuários com as seguintes tabelas e relacionamentos:

* **`users`**: Tabela principal com dados de autenticação (email, password_hash).
* **`profiles`**: Informações adicionais do usuário (bio, nome), demonstrando um relacionamento com a tabela de usuários.
* **`roles`**: Perfis de acesso (ex: admin).
* **`user_roles`**: Tabela pivô para relacionamento N:N (Muitos-para-Muitos) entre usuários e roles.

## 🎓 Roteiro de Estudos (Guide SQL)

A pasta `guide_sql` contém scripts que cobrem os seguintes conceitos:

1.  **Manipulação Básica**: `INSERT`, `SELECT` simples e projeção de colunas.
2.  **Filtragem de Dados**: Uso de `WHERE`, operadores lógicos, `BETWEEN` e `IN`.
3.  **Busca de Padrões**: Utilização do operador `LIKE` com coringas (`%`, `_`).
4.  **Ordenação e Paginação**: Cláusulas `ORDER BY`, `LIMIT` e `OFFSET`.
5.  **Modificação de Dados**: Comandos `UPDATE` e `DELETE`.
6.  **Consultas Avançadas**:
    * Múltiplos selects.
    * **INNER JOIN**: Interseção entre tabelas.
    * **LEFT JOIN**: Priorização da tabela à esquerda.
    * Inserção baseada em seleção (`INSERT ... SELECT`).
## 🤝 Contribuição

Sinta-se à vontade para fazer um fork deste repositório e adicionar novos exemplos de queries ou melhorias na estrutura do banco de dados.
Se esse repositório serviu de algo para você, deixe uma star nele! Obrigado.

