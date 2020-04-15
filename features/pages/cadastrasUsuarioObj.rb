
class CadastrarPage < SitePrism::Page 
  #Esse comando esta setando a url que sera utilizada na automação 
  set_url 'https://automacaocombatista.herokuapp.com/'

  #Esse lista de elemento abaixo e o que sera utilizado na automação 
  element :comecarautomacao, :xpath, '//*[@id="index-banner"]/div/div[3]/a'
  element :formulario, :xpath, '/html/body/div[2]/div[1]/ul/li[1]/a'
  element :criarusario, :xpath, '/html/body/div[2]/div[1]/ul/li[1]/div/ul/li[1]/a' 
  element :name, :xpath, '//*[@id="user_name"]'
  element :sobrenome, :xpath, '//*[@id="user_lastname"]'
  element :email, :xpath, '//*[@id="user_email"]'
  element :criar, :xpath,'//*[@id="new_user"]/div[5]/div/div/input'
end 