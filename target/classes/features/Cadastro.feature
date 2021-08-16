#language:pt
#encoding:UTF-8
@Web @Chrome
Funcionalidade: como cliente desejo
  efetuar o meu cadastro no site 
  para que eu possa realizar minhas compras

  @CT01
  Cenario: Realizar cadastro de novo usuario com sucesso
    Dado que esteja na pagina de cadastro
    Quando preencher os dados de usuario
    Então o cadastro é realizado com sucesso
