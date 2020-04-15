#language:pt

Funcionalidade: Testar menu mudança de foco
    Eu como usuario
    Quero validar os submenus e suas funciolanidades
    do menu mudança de foco

    Contexto: esta na pagina - Bem vindo ao Site de Automação do Batista.
        Dado que eu esteja na pagina - Bem vindo ao Site de Automação do Batista.

@ct07
    Cenario: Validação do javascript alerts
        Quando clicar em mudanca de foco
            E clicar em Alert sera exibida a pagina javascript alerts
            E clicar no botao js alerts e carregar o pop-up de Eu sou um alerta JS
            E clicar em ok
            E clicar no botao js confirm e carregar o pop-up de Eu sou uma confirmacao js
            E clicar em ok.
            E clicar no botao js prompt e carregar o pop-up de Eu sou um prompt js
            E clicar em ok..
        Entao clicar no botao voltar
        
@ct08
    Cenario: Submenu modal
        Quando clicar em mudanca de foco..
            E clicar em modal e carrgar a janela modal
            E clicar no botao abrir e carregar o pop-up Modal Teste
            E clicar no botao fechar
        Entao terei validado a função modal 