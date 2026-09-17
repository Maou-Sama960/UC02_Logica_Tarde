programa {
  cadeia tempo,sim_ou_nao
funcao inicio() {
    escreva ("Como está o clima? (Chuvoso,Ensolarado)","\n")
    leia (tempo)
    escreva ("O dia marcado será feriado?(Sim ou Não)","\n")
    leia (sim_ou_nao)
    se (tempo == "Ensolarado" ou sim_ou_nao == Sim){
        escreva ("O estabelecimento estará aberto")
    }senao{
        escreva ("O estabelecimento estará fechado")
    }
  }
}
