programa {
  real numero1
  real numero2
  funcao inicio() {
    escreva ("Em quantos porcento está?","\n")
    leia(numero1)
    escreva ("Em quantos minutos carrega 1%?","\n")
    leia(numero2)
    escreva("\n","Tempo pra carga total: ",(numero1-100)*numero2)
  }
}
