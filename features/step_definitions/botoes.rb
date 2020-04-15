Dado("que eu click em elementos") do 
  #Esse comando ele esta estanciando a class que sera executada na automação 
  @botoesPage = BotoesPage.new
  @botoesPage.load 
  #Esse comando ele esta clicando no menu elementos 
  @botoesPage.elemento.click
end

Quando("eu clicar em botoes") do
  #Esse comando ele esta clicando na opção do botões do menu elementos 
  @botoesPage.botoes.click
  #Esse comando ele esta validando a mensagem  
  page.assert_text(text,'Mensagens de Sucesso!')
end

Quando("clicar em raised") do
  #Esse comando esta clicando no botão raised
  @botoesPage.raised.click
  #Esse comando esta validando a mensagem 
  page.assert_text(text,'Você Clicou no Botão!')
end

Quando("clicar em floating") do
  #Esse comando ele esta clicando no botão floating 
  @botoesPage.floating.click
  #Esse comando ele esta validando a mensagem 
  page.assert_text(text,'Você Clicou no Botão!')
end

Quando("clciar em flat") do
  #Esse comando ele esta clicando no botão 
  @botoesPage.flat.click
  #Esse comando esta validando a mensagem 
  page.assert_text(text,'Você Clicou no Botão!')
end

Quando("clicar em submite") do
  #Esse comando eu estou clicando no botão submmit
  @botoesPage.submmit.click
  #Esse comando esta validando a mensagem 
  page.assert_text(text,'Você Clicou no Botão!')
end

Quando("valida a mensagem Disable") do 
  #Esse comando esta validando a mensagem Disable
  page.assert_text(text,'Disable')
end

Quando("clicar em volta....") do
  #Esse comando esta clicando no botão voltar
  @botoesPage.volta.click
end

Entao("terei interagido com o botoes") do
  #Esse comando esta validando a mensagem 
  page.assert_text(text,'Bem vindo ao Site de Automação do Batista.')
end