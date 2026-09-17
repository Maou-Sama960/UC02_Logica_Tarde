programa {
    real peso
    inteiro idade 
    
  funcao inicio() {
    escreva("qual o peso em kg da pessoa? ","\n")
    leia (peso)
    escreva("qual a idade da pessoa?","\n")
    leia (idade)
    se(peso >= 50 e idade <= 69 e idade >= 16){
        retorne escreva("Você pode doar!")
    }
escreva ("Não pode, que pena!!!")
    
  }
}
