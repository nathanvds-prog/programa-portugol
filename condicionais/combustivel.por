programa {
  funcao inicio() {
   
   
real etanol, gasolina, resultado


    escreva("calcule o valor do etanol R$ = ")
    leia(etanol)


    escreva("calcule o valor da gasolina R$ = ")
    leia(gasolina)


    resultado = etanol / gasolina


    escreva("resultado = " , resultado )
   
    se (resultado <=0.70 ) {
      escreva(" abasteça com etanol ")
    }
    senao{
      escreva(" abasteça com gasolina ")
    }


  }
}
