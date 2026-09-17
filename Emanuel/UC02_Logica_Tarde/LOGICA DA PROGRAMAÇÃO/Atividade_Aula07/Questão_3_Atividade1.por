programa {
    cadeia Sim_ou_Nao
    real valor
  funcao inicio() {
    escreva ("Tem prova que é estudante?(Sim ou Não)","\n")
    leia(Sim_ou_Nao)
    escreva ("Qual o valor da compra?","\n")
    leia (valor)
    se(Sim_ou_Nao == Sim ou valor >= 50) {
        escreva ("Parabéns você tem desconto!!!")
    } senao {
        escreva ("Que pena você não tem desconto!!!")
    }
  }
}
