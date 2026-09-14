programa {
  funcao inicio() {
    real venda, total
    inteiro quantidade
    total = 0
    quantidade = 0
    escreva("=== PDV - fechamento de caixa ===\n")
    escreva("Digite o valor de cada venda (para finalizar o caixa digite 0): R$")
    leia(venda)
    enquanto(venda != 0.0) {
      total = total + venda
      quantidade = quantidade + 1
      escreva("Digite o valor da próxima venda (para finalizar o caixa digite 0): R$")
      leia(venda)
    }
    escreva("Total de vendas registradas: ", quantidade, "\n")
    escreva("Total do caixa: R$", total)
  }
}
