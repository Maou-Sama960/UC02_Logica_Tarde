programa {
    real numero1
    real numero2
    real numero3
  funcao inicio() {
    escreva ("qual valor cobrado pelo sorvete?","\n")
    leia(numero1)
    escreva("Valor do desconto?","\n")
    leia(numero2)
    escreva("Quantos litros de sorvete foi comprado?","\n")
    leia(numero3)
    escreva("\n","valor total : ",(numero1-numero2)*numero3)
  }
}
