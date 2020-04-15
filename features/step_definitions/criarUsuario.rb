Dado("que eu esteja na home") do
  #esse comando ele busca elemento na  pagina home 
  @criarusuarioPage = CriarusuarioPage.new 
  @criarusuarioPage.load  
  page.has_content?(text'Site para Automação')
end

Quando("eu clicar no botao comeca automacao web") do
  #esse comando ele esta clicando em "comecar automação com batista"
  @criarusuarioPage.automacao.click
end

Quando("clicar em formulario") do
  #esse comando ele esta clicando em formulario
  @criarusuarioPage.formulario.click 
end

Quando("clicar em criar usuario") do
  #esse comando ele vai clicar na opção Criar Usuario
  @criarusuarioPage.usuario.click
end

Quando("preencher os campos obrigatorios nome,sobrenome,email e clicar em cria") do
  #Os comandos abaixos preechera campos obrigatorios
  @criarusuarioPage.preenchimento
  @criarusuarioPage.preenchimento
  @criarusuarioPage.preenchimento 
  @criarusuarioPage.botao.click
end

Entao("voce ira visualizar a mensagem - usuário Criado com sucesso") do
  #validar mensagem de Usuario criado com sucesso - Usuário
  page.has_content?(text'Usuário Criado com sucesso')
end 