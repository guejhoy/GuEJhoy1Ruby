
class InputsPage < SitePrism::Page
  #Esse comando esta setando a url que sera utilizada na automação 
  set_url 'https://automacaocombatista.herokuapp.com/treinamento/home'
 
  #Esse comadno esta setando os elementos que sera utilizado na automação
  element :elementos, :xpath, '/html/body/div[2]/div[1]/ul/li[2]/a'
  element :inputs, :xpath, '/html/body/div[2]/div[1]/ul/li[2]/div/ul/li[2]/a'
  element :first, :xpath, '//*[@id="first_name"]'
  element :last, :xpath, '//*[@id="last_name"]'
  element :password, :xpath, '//*[@id="password"]'
  element :email, :xpath, '//*[@id="email"]'
  element :text, :xpath,'//*[@id="textarea1"]'
  
  #Esse comando esta declarando a variavel de de preenchimento, quando precisa preencher um campo o comanddo estara ai dentro
    def preenchimento 
      first.set 'Gustavo'
      last.set 'Rocha'
      password.set 'abc@2020'
      email.set 'gustavo.rocha@gmail.com'
      text.set 'Teste esta validado'
    end 

  element :volta, :xpath, '/html/body/div[2]/div[2]/div[2]/form/div[6]/div/a'
end 
