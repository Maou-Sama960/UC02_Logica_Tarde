programa {
    real media_geral
    real porcentagem
  funcao inicio() {
    escreva ("Qual a media geral? (de 0 á 10)","\n")
    leia(media_geral)
    escreva("Qual a sua frequencia em porcentagem?(Sem o sinal de porcentagem)","\n")
    leia (porcentagem)
    se(media_geral <= 8 e porcentagem <= 75){
        escreva ("Que bom você passou!")
    }senao{
        escreva("Ficou bicho burro!!!")
    }

  }
}
