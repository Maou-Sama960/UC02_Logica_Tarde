programa {
  funcao inicio() {
    inteiro codigo 
    inteiro quantidade
    real preco
    escreva ("Qual o codigo do produto?","\n")
    leia(codigo)

    se (codigo != 1001 ou codigo != 1324 ou codigo != 6548 ou codigo != 0987 ou codigo != 7623){
    retorne  escreva ("Codigo inválido, que pena!")
    }
    se(codigo == 1001) {
      preco = 5.32
    }
    se(codigo == 1324) {
      preco = 6.45
    }
    se(codigo == 6548) {
      preco = 2.37
    }
    se(codigo == 0987) {
      preco = 5.32
    }
    se(codigo == 7623) {
      preco = 6.45
    } 
  
    escreva("O valor do produto de código ", codigo, " é do valor de ", preco,"\n","\n")
    escreva("qual a quantidade?","\n")
    leia (quantidade)
    escreva("o valor total sera: ", quantidade*preco)
  }
}
