# Automação utilizando robotframework com a biblioteca selenium

*** Settings ***
Documentation    Teste Exemplo
Resource    resource.robot

*** Test Cases ***
Caso de teste Exemplo

    Acessar a pagina da amazon
    Pesquisar por livros do harry potter
    Validar o resultado
