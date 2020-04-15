class BotoesPage < SitePrism::Page
   
  #esse comando esta setando a url que sera utilizada na automação 
  set_url 'https://automacaocombatista.herokuapp.com/treinamento/home'
  
  #Esse lista de elemento abaixo e o que sera utilizado na automação 
  element :elemento, :xpath, '/html/body/div[2]/div[1]/ul/li[2]/a'
  element :botoes, :xpath, '/html/body/div[2]/div[1]/ul/li[2]/div/ul/li[3]/a'
  element :raised, :xpath, '//*[@id="teste"]'
  element :floating,:xpath,'/html/body/div[2]/div[2]/div[4]/div[1]/div/a'
  element :flat, :xpath, '/html/body/div[2]/div[2]/div[5]/div[1]/div/a'
  element :submmit, :xpath, '/html/body/div[2]/div[2]/div[6]/div[1]/div/button'
  element :volta, :xpath,'/html/body/div[2]/div[2]/div[8]/div/a'
end 