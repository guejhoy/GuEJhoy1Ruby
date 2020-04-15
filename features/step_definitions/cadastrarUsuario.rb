Dado("Que eu esteja na  home") do
  #este comando esta estanciando page
  @cadastrarPage = CadastrarPage.new 
  @cadastrarPage.load  
  page.has_content?(text'Automação de Web')
end

Quando("eu clicar no botao comeca automacao Web") do
  #clicar no botão nova automaçãos
  @cadastrarPage.comecarautomacao.click
end

Quando("clicar em Formulario") do
  #cliar em formulario
  @cadastrarPage.formulario.click
end

Quando("clicar em Criar usuario") do
  #clicar novo usuario
  @cadastrarPage.criarusario.click 
end

Quando("preencher os Campos obrigatorios {string}, {string},{string} e clicar em criar") do |nome,sobrenome,email|
  #preencher os campos obrigatorios
  @cadastrarPage.name.set nome 
  @cadastrarPage.sobrenome.set sobrenome
  @cadastrarPage.email.set email
  @cadastrarPage.criar.click
end

Entao("voce ira visualizar a mensagem - usuário Criado com sucesso!!") do
  #Comando validando mensagem de usuario criado 
  page.has_content?(text'Usuário Criado com sucesso')
end
