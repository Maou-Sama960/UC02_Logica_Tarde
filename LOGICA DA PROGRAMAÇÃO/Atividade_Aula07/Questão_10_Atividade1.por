programa {
    cadeia sim_ou_nao1
    cadeia sim_ou_nao2
    cadeia sim_ou_nao3
  funcao inicio() {
    escreva ("O cadastro do estudante está ativo?")
    leia (sim_ou_nao1)
    escreva ("Saldo de credito de viagem suficiente?")
    leia (sim_ou_nao2)
    escreva ("Possui passe livre estudantil ativo?")
    leia (sim_ou_nao3)

    se (sim_ou_nao1 == "Sim" e sim_ou_nao2 == "Sim" e sim_ou_nao3 == "Sim" ){
        escreva ("Está liberado")
    }senao{
        escreva("No momento você não concluio todas as condições!!! ")
    }
  }
}
