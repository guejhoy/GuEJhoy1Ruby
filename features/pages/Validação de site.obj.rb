
class ValidacaoPage < SitePrism::Page 
    
    #Esse comando esta setando a url que sera utilizada na automação 
    set_url 'https://automacaocombatista.herokuapp.com/treinamento/home' 

    #Esse comadno esta setando os elementos que sera utilizado na automação 
    #Esses comando esta sendo utilizado no teste ct07 
    element :mudancafoco, :xpath, '/html/body/div[2]/div[1]/ul/li[3]/a'   
    element :alert, :xpath, '/html/body/div[2]/div[1]/ul/li[3]/div/ul/li[1]/a'
    element :jsalerts, :xpath, '/html/body/div[2]/div[2]/div[2]/div/div[1]/ul/li[1]/button'
    element :botaojsconfirm, :xpath, '/html/body/div[2]/div[2]/div[2]/div/div[1]/ul/li[2]/button'
    element :botaojsprompt, :xpath, '/html/body/div[2]/div[2]/div[2]/div/div[1]/ul/li[3]/button'
    element :volta, :xpath,  '/html/body/div[2]/div[2]/div[2]/div/div[2]/div/a'
    
    #Esses comando esta sendo utilizado no teste ct08
    element :iframe, :xpath,'/html/body/div[2]/div[1]/ul/li[3]/div/ul/li[2]'
    element :ferstname, :xpath,'//*[@id="first_name"]'
    element :lestname, :xpath,'//*[@id="last_name"]'
    element :pasword, :xpath,'//*[@id="password"]'
    element :email, :xpath,'//*[@id="email"]'
    element :text, :xpath,'//*[@id="textarea1"]'
    element :voltariframe, :xpath,'/html/body/div[2]/div[2]/div[2]/form/div[6]/div/a'
    element :bemvindo, :xpath,'/html/body/div[2]/div[2]/div[1]/div/h5'
end     