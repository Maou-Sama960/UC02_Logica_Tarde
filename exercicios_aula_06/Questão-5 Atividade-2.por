programa {
    real numero1
    real numero2
    real numero3
    real numero4
     funcao inicio() {
    escreva("Qual o total de cadeiras especiais?","\n")
    leia(numero1)
    escreva("Qual total de arquibancadas?","\n")
    leia(numero2)
    escreva("Qual valor das cadeiras especiais?","\n")
    leia(numero3)
    escreva("Qual valor das arquibancadas?","\n")
    leia(numero4)
    escreva("\n","valor total: ",(numero1*numero3)+(numero2*numero4),"\n","valor total das arquibancadas: ",(numero2*numero4),"\n","valor total das cadeiras especiais: ",(numero1*numero3),"\n" )
  }
}
