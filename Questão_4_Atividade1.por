programa {
    inteiro idade
    cadeia Sim_ou_Nao
  funcao inicio() {
    escreva("qual sua idade? ","\n")
    leia(idade)
    escreva("possui cardeira de estudante ativa? (Sim ou Não)","\n")
    leia(Sim_ou_Nao)
    se(Sim_ou_Nao == Sim ou valor >= 12) {
        escreva ("Parabéns você tem desconto!!!")
    } senao {
        escreva ("Que pena você não tem desconto!!!")
    }
  }
}
