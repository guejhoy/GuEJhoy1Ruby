Dado("que eu estou no menu elemente") do
  #Esse comando esta estanciado a class que sera usada para automação 
  @linksPage = LinksPage.new 
  @linksPage.load 
  #Esse comando esta clicando na opção elemento
  @linksPage.elemento.click
end

Quando("eu clicar em links") do
  #Esse comando esta clicando link 
  @linksPage.link.click
end

Quando("clicar em ok sucess e validar mensagem s- baduccess") do
  #Esse comanddo esta clicando no botão sucess
  @linksPage.suces.click
  #Esse comando esta validando a mensagem apos clica no botão sucess
  page.assert_text(text,'Success!!')
end

Quando("clicar em volta.") do
  #Esse comando esta clicando em volta
  @linksPage.volta.click
end

Quando("clicar em erro  bad e valida mensagem - bad resquet") do
  #Esse comando esta clicando na opção bad resquet 
  @linksPage.bad.click
  #Esse comando esta validando a mensagem de bad request
  page.assert_text(text,'Bad Request!!')
end

Quando("clicar em volta..") do 
  #Esse comando esta clicando em voltar
  @linksPage.volta.click
end

Quando("clicar em Page  not found!! e valida mensagem - Erro Page Not found") do 
  #Esse comando esta clicando na opção found
  @linksPage.found.click
  #Esse comando esta validado a mensagem
  page.assert_text(text,'Page Not Found!!')
end

Quando("clicar em volta...") do 
  #Esse comando esta clicando em volta
  @linksPage.volta.click
end

Quando("clicar em erro  e valdia mensagem Internal Server Error e clciar em volta") do
  #Esse comando esta clicando na opção error 
  @linksPage.error.click
  #Esse comando esta validando a mensagem internal server error
  page.assert_text(text,'Internal Server Error!!')
  #Esse comando esta clicando em voltar
  @linksPage.volta.click
end

Entao("terei validado todos links") do
  #Esse comando esta validando a mensagem 
  page.assert_text(text,'Links')
end