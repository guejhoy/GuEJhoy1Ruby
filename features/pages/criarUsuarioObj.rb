
class CriarusuarioPage < SitePrism::Page 
  #Esse comando esta setando a url que sera utilizada na automação 
  set_url 'https://automacaocombatista.herokuapp.com/'

  #Esse comadno esta setando os elementos que sera utilizado na automação
  element :automacao, :xpath,'//*[@id="index-banner"]/div/div[3]/a'
  element :formulario, :xpath,'/html/body/div[2]/div[1]/ul/li[1]/a'
  element :usuario, :xpath, '/html/body/div[2]/div[1]/ul/li[1]/div/ul/li[1]/a' 
  element :nome, :xpath, '//*[@id="user_name"]'
  element :lastname,:xpath, '//*[@id="user_lastname"]'
  element :email, :xpath, '//*[@id="user_email"]'
  
  #Esse comando esta declarando a variavel de de preenchimento, quando precisa preencher um campo o comanddo estara ai dentro
  def preenchimento  
    nome.set 'tomas'
    lastname.set 'rocha'
    email.set  'tomasrocha@gmail.com'
  end 

  element :botao, :xpath,'//*[@id="new_user"]/div[5]/div/div/input'
end 