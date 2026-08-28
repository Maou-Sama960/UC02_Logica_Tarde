programa {
  real numero1
  real numero2
  real numero3
  funcao inicio() {
    escreva ("Qual o preço total da noite?","\n")
    leia(numero1)
    escreva ("Quanto desse valor não é lucro?","\n")
    leia(numero2)
    escreva ("Quantos quartos foram usados?","\n")
    leia(numero3)
    escreva("\n","Lucro total: ",(numero1-numero2)*numero3)
  }
}
