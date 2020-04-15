Dado("que eu esteja na pagina - Bem vindo ao Site de Automação do Batista.") do 
  #Esse comando esta estanciando
  @validacaoPage = ValidacaoPage.new 
  @validacaoPage.load
  #Esse comando esta validando a mensagem 
  page.assert_text(text,'Bem vindo ao Site de Automação do Batista')
end

Quando("clicar em mudanca de foco") do
  #Esse comando esta clicando em mudanca de foco
  @validacaoPage.mudancafoco.click
end

Quando("clicar em Alert sera exibida a pagina javascript alerts") do
  #Esse comando esta clicando na opção alerta
  @validacaoPage.alert.click
end

Quando("clicar no botao js alerts e carregar o pop-up de Eu sou um alerta JS") do
  #Esse comando esta clicando no alerta
  @validacaoPage.jsalerts.click
end

Quando("clicar em ok") do
  #Esse comando esta aceitando o pop-up
  page.accept_alert 
end

Quando("clicar no botao js confirm e carregar o pop-up de Eu sou uma confirmacao js") do 
  #Esse comando esta clicando na opção jsconfirm
  @validacaoPage.botaojsconfirm.click
end

Quando("clicar em ok.") do
    #Esse comando esta aceitando o pop-up
  page.accept_confirm
end

Quando("clicar no botao js prompt e carregar o pop-up de Eu sou um prompt js") do
  @validacaoPage.botaojsprompt.click
end

Quando("clicar em ok..") do 
    #Esse comando esta aceitando o pop-up e preenchendo o campo com a mensagem certo
  page.accept_prompt(with:'Certo')
end

Entao("clicar no botao voltar") do
  #Esse comando esta clicando em voltar  
  @validacaoPage.volta.click
end

Entao("clicar no botao voltar.") do
  #Clicar no botão volta para o menu
  @validacaoPage.volta1.click
end

Quando("clicar em mudanca de foco..") do
  #Esse comando esta clicando na opção do menu mudança de foco
  @validacaoPage.mudancafoco.click
end

Quando("clicar em modal e carrgar a janela modal") do
  #Esse comando esta clicando na opção modal
  @validacaoPage.modal.click 
end

Quando("clicar no botao abrir e carregar o pop-up Modal Teste") do
  #Esse comando esta clicando no botão abrir para carregar o pop-up
  @validacaoPage.botaoabrir.click
end

Quando("clicar no botao fechar") do
  #Esse comando  esta clicando no botao fechar modal
  @validacaoPage.botaofechar.click
end

Entao("terei validado a função modal") do
  #Esse comando esta validando a mensagem modal
  page.assert_text(text,'Modal')
end 