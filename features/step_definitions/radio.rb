
Dado("que eu esteja no menu elemento") do
  #Esse comando esta instaciando a class 
  @radioPage = RadioPage.new 
  @radioPage.load
  #Esse comando esta clicando na opção 
  @radioPage.busca.click
end

Quando("clicar em Radio e Checkbox") do
  #Esse  comando esta clicando na opção radio
  @radioPage.radio.click
end

Quando("valida campo Radio box") do
  #Esse comando esta validando a mensagem Radio box 
  page.assert_text(text,'Radio Box')
end

Quando("clicar red,Yellow,blue e green") do
  #Esse comando esta clicando nas opção  red,yellow,blue e green
  @radioPage.red.click
  @radioPage.yellow.click
  @radioPage.blue.click
  @radioPage.green.click
end

Quando("valida campo CheckBox") do
  #Essae comando esta validando texto 'checkbox'
  page.assert_text(text,'CheckBox')
end

Quando("clicar em purple e black") do
  #Esse comando esta clicando na opção purple e black
  @radioPage.purples.click
  @radioPage.blacks.click
end

Quando("clicar em volta......") do 
  #Esse comando esta clicando em voltar
  @radioPage.volta.click
end

Entao("terei validado campos Radio e Checkbox") do 
  #Esse comando esta validando a mensagem Bem vindo ao Site de Automação do Batista.
  page.assert_text(text,'Bem vindo ao Site de Automação do Batista.')
end