programa {
  real numero1
  real numero2
  real numero3
  funcao inicio() {
    escreva ("Quantos litros de combustivel foi colocado?","\n")
    leia(numero1)
    escreva ("Quanto km foi percorrido com esse combustivel?","\n")
    leia(numero2)
    escreva ("qual a distancia será percorrida?","\n")
    leia(numero3)
    escreva("\n","quanto de combustivel será usado: ",(numero1/numero2)*numero3,"\n")
    escreva("o carro percorre por litro: ",(numero1/numero2),"km")
  }
}
