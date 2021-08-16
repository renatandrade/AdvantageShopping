#language: pt
##encoding:UTF-8
@Web @Chrome
Funcionalidade: Como cliente desejo
  efetuar o login no site
  para que eu possa realizar minhas compras

  Cenario: Realizar login com sucesso
    Dado que esteja na pagina de login
    Quando preencheros dados usuario  e senha
    Então o login é realizado com sucesso
