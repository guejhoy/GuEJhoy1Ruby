
class LinksPage < SitePrism::Page
  #Esse comando esta setando a url que sera utilizada na automação 
  set_url 'https://automacaocombatista.herokuapp.com/treinamento/home'

  #Esse comadno esta setando os elementos que sera utilizado na automação
  element :elemento, :xpath, '/html/body/div[2]/div[1]/ul/li[2]/a'
  element :link, :xpath, '/html/body/div[2]/div[1]/ul/li[2]/div/ul/li[1]/a'
  element :suces, :xpath, '/html/body/div[2]/div[2]/div[3]/div[1]/a'
  element :volta, :xpath, '/html/body/div[2]/div[2]/div[4]/div/a'
  element :bad, :xpath,'/html/body/div[2]/div[2]/div[4]/div[1]/a'
  element :Volta, :xpath, '/html/body/div[2]/div[2]/div[4]/div/a'
  element :found,  :xpath, '/html/body/div[2]/div[2]/div[3]/div[2]/a'
  element :volta, :Xpath, '/html/body/div[2]/div[2]/div[4]/div/a'
  element :error, :xpath,'/html/body/div[2]/div[2]/div[4]/div[2]/a'
  element :volta, :xpath, '/html/body/div[2]/div[2]/div[4]/div/a'
end 