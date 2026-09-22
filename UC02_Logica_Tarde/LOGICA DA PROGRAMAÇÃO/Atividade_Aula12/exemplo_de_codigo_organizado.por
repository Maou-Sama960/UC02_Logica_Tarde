programa {
  funcao inicio() {
    // Toda variável deve ter um tipo e pode atribuir um valor
    /*
      Camel case = A primeira palavra é minúscula e a segunda tem a primeira letra maiúscula, exemplo subTotal
      Snake case = As palavras são escritas em minúsculo e separadas por underline, exemplo sub_total
      Pascal case = Onde a primeira letra de cada palavra são maiúsculas exemplo SubTotal
    */
      real subTotal, taxaEntrega, valorTotal
      // Entrada de dados
      escreva("Subtotal do pedido: R$")
      leia(subTotal)
      escreva("Taxa de entrega: R$")
      leia(taxaEntrega)
      // Processamento
      valorTotal = subTotal + taxaEntrega
      // Saída
      escreva("Total do pedido: R$", valorTotal, "\n")
  }
}
