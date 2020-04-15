#language:pt
@ct04
Funcionalidade: busca elemento

  Cenario: testa Inputs e TextField
    Dado que clico buscar elemento
    Quando eu clicar em inputs e TextField 
      E preencher campo first name  e last name
      E preencher campo password 
      E preencher Email
      E preencher textarea
      E clicar em volta
    Entao terei validado o inputs e textField 