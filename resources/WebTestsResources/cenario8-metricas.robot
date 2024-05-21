*** Settings ***
Documentation    Recursos para a suite de testes 
Resource    recursosWebGerais.robot
Resource    cenario3-feed.robot

*** Keywords ***
Chega na pagina de metricas
    [Documentation]    Palavra chave para abrir o app, logar com uma conta de RH ou lideranca
    [Arguments]    ${user}    ${psswd}
    Chega no feed    ${user}    ${psswd}
    Clica em metricas
    Checa se esta na pagina de metricas