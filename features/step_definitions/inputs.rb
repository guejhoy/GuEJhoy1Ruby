Dado("que clico buscar elemento") do
  #Esse comando esta instanciando a class 
  @inputsPage = InputsPage.new 
  @inputsPage.load 
  #Esse comando ele esta clicando no elemento 
  @inputsPage.elementos.click
end 

Quando("eu clicar em inputs e TextField") do        
  #Esse comando esta clicando na opção inputs                         
  @inputsPage.inputs.click
end                                                                          
                                                                             
Quando("preencher campo first name  e last name") do 
  #Esse comando esta preenchendo os campos name e last name                        
  @inputsPage.preenchimento
  @inputsPage.preenchimento
end                                                                          
                                                                             
Quando("preencher campo password") do    
  #Esse comando esta preenchendo o campo password                                    
  @inputsPage.preenchimento
end                                                                          
                                                                             
Quando("preencher Email") do  
  #Esse comando esta preenchendo o campo email                                               
  @inputsPage.preenchimento
end                                                                          
                                                                             
Quando("preencher textarea") do    
  #Esse comando esta preenchendo o campo textarea                                          
  @inputsPage.preenchimento
end                                                                         
                                                                             
Quando("clicar em volta") do
  #Esse comando esta clicando em voltar                                                  
  @inputsPage.volta.click
end                                                                          
                                                                             
Entao("terei validado o inputs e textField") do  
  #Esse comando esta validando a mensagem Bem vindo ao Site de Automação do Batista  
  page.assert_text(text,'Bem vindo ao Site de Automação do Batista.')                          
end                                                                          