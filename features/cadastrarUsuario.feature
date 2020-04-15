#language:pt
@ct02
Funcionalidade: Fazer Cadastro..

  Contexto: Desejo fazer Cadastro
    Dado Que eu esteja na  home


  Esquema do Cenario: Cadastrar Usuario  
    Quando eu clicar no botao comeca automacao Web
      E clicar em Formulario 
      E clicar em Criar usuario 
      E preencher os Campos obrigatorios "<nome>", "<sobrenome>","<email>" e clicar em criar 
    Entao voce ira visualizar a mensagem - usuário Criado com sucesso!!

Exemplos: 
  |nome                      |sobrenome|email                                                |
  |gustavo                   | alves   |gustavos@gmail.com                                   |
  |marco                     | Alves   |marcelosilva@gmail.com                               |
  |elza giovanni             | silva   |elzagiovannaestherdasilva@muricy.com                 |