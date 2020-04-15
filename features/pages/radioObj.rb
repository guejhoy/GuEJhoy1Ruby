
class RadioPage < SitePrism::Page 
  
  #Esse comando esta setando a url que sera utilizada na automação 
  set_url 'https://automacaocombatista.herokuapp.com/treinamento/home'

  #Esse comadno esta setando os elementos que sera utilizado na automação
  element :busca, :xpath, '/html/body/div[2]/div[1]/ul/li[2]/a'
  element :radio, :xpath, '/html/body/div[2]/div[1]/ul/li[2]/div/ul/li[4]/a' 
  element :red, :xpath, '/html/body/div[2]/div[2]/div[3]/div[1]/form/p[1]/label'
  element :yellow, :xpath, '/html/body/div[2]/div[2]/div[3]/div[1]/form/p[3]/label'
  element :blue, :xpath, '/html/body/div[2]/div[2]/div[3]/div[1]/form/p[2]/label'
  element :green, :xpath, '/html/body/div[2]/div[2]/div[3]/div[1]/form/p[4]/label'
  element :purples, :xpath, '/html/body/div[2]/div[2]/div[3]/div[2]/p[1]/label' 
  element :blacks, :xpath, '/html/body/div[2]/div[2]/div[3]/div[2]/p[3]/label'
  element :volta, :xpath, '/html/body/div[2]/div[2]/div[4]/div/a'
end 