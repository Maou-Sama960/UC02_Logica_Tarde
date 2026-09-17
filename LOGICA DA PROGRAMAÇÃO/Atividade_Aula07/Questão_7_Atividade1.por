programa {
    real credito
    real total
    cadeia Sim_ou_Nao
  funcao inicio() {
    escreva("Qual seu limite de credito?","\n")
    leia(credito)
    escreva("Qual o valor total?","\n")
    leia (total)
    escreva("O cartão está bloqueado?","\n")
    leia (Sim_ou_Nao)
    se (Sim_ou_Nao == "Não" e credito >= total){
        escreva ("compra bem sucedida!!!","\n")
        escreva("credito restante:",credito-total)
    }senao{
        ("Compra falhou!!!")
    }
  }
}
