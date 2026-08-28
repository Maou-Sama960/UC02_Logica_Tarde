programa {
  funcao inicio() {
    cadeia codigo 
    inteiro quantidade
    real preco
    escreva ("Qual o codigo do produto?","\n")
    leia(codigo)
    
    se(codigo == "ABCD") {
      preco = 5.30
    }
    se(codigo == "XYPK") {
      preco = 6.00
    }
    se(codigo == "KLMP") {
      preco = 3.20
    }
    se(codigo == "QRST") {
      preco = 2.50
    }
    se (codigo != "ABCD" e codigo != "KLMP" e codigo != "XYPK" e codigo != "QRST") {
    escreva("Código inválido, que pena!")
    retorne}
    
    escreva("O valor do produto de código ", codigo, " é do valor de ", preco,"\n","\n")
    escreva("qual a quantidade?","\n")
    leia (quantidade)
    escreva("o valor total sera: ", quantidade*preco)
  }
}
