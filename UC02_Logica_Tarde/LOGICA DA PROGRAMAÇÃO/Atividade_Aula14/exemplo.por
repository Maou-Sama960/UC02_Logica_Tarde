programa {
  funcao inicio() {
    real valor, compra, frete

    escreva("Loja", "\n")
    escreva("Informe valor da compra: ", "\n")
    leia(valor)

    se(valor >= 150.0){
      frete = 0.0
      escreva("Frete gratis! acima de R$ 150,00 - Valor total de compra é: ", valor, "\n")
    }
    senao{
      frete = 15.0
      escreva("frete: R$ 15,00", "\n")
    }
    compra = valor + frete
    escreva("Valor total do pedido é: ", compra)
  }
}
