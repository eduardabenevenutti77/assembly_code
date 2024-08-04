---

# Hello World em Assembly 🚀👩‍💻

Bem-vindo ao repositório do projeto **Hello World** em Assembly! Este repositório contém um exemplo básico de como desenvolver um programa "Hello World" em Assembly. Esta atividade foi desenvolvida na matéria de Engenharia de Software do 4º semestre de Análise e Desenvolvimento de Sistemas.

## Estrutura do Projeto

- **index.asm**: Arquivo fonte do programa "Hello World" em Assembly.

## Pré-requisitos

Para executar o código deste repositório, você precisará de:

- Um compilador de Assembly (ex: NASM)
- Um linker (ex: LD)

## Instruções de Uso

1. Clone o repositório para o seu ambiente local:
    ```sh
    git clone https://github.com/eduardabenevenutti77/assembly_code.git
    ```
2. Navegue até o diretório do projeto:
    ```sh
    cd assembly_code
    ```
3. Compile o código fonte usando o NASM:
    ```sh
    nasm -f elf32 index.asm
    ```
4. Link o arquivo objeto criado:
    ```sh
    ld -m elf_i386 -s -o index index.o
    ```
5. Execute o programa:
    ```sh
    ./index
    ```

###### Ou acesse um compilador on-line!

---
