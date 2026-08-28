programa {
  funcao inicio() {
  //real codigo = (100 = 1.2),(101 = 1.3),(102 = 1.5),(103 = 1.2),(104 = 1.3),(105 = 1)
    inteiro codigo 
    inteiro quantidade
    real preco
    escreva ("Qual o codigo do produto?","\n")
    leia(codigo)
    se(codigo == 100) {
      preco = 1.2
    }
    se(codigo == 101) {
      preco = 1.3
    }
    se(codigo == 102) {
      preco = 1.5
    }
    se(codigo == 104) {
      preco = 1.3
    }
    se(codigo == 103) {
      preco = 1.2
    }
    se(codigo == 105) {
      preco = 1
    }
    escreva("O valor do produto de código ", codigo, " é do valor de ", preco,"\n","\n")
    escreva("qual a quantidade?","\n")
    leia (quantidade)
    escreva("o valor total sera ", quantidade*preco)
  }
}
