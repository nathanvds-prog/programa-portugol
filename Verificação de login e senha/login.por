programa {
  funcao inicio() {
   
   
cadeia senha_d, login_d


    cadeia login_correto = "admin"
    cadeia senha_correta = "admin"


    escreva("senha digitada = ")
    leia(senha_d)


    escreva("login digitado = ")
    leia(login_d)


    se(login_d == login_correto) {
      se(senha_d == senha_correta){
        escreva("bem vindo")
      }
      senao{
        escreva("senha correta")
      }
      }senao{
        escreva("login correto")
      }




  }
}
