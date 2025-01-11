*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    edge
${URL}    https://www.amazon.com.br

*** Keywords ***
Acessar a pagina da amazon
    Open Browser    browser=${BROWSER}    url=${URL}

Pesquisar por livros do harry potter
    Input Text    locator=id:twotabsearchtextbox   text=Harry Potter
    Click Element    locator=id:nav-search-submit-button

Validar o resultado
    Wait Until Page Contains    text=Resultados

