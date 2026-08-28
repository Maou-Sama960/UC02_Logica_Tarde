programa {
  funcao inicio() {
    real saldoAtual, valorDapassagem, saldofinal
    escreva("informe o saldo atual:")
    leia(saldoAtual)
    escreva("\n")
    escreva("informe o valor da passagem:")
    leia(valorDapassagem)
    saldofinal = saldoAtual - valorDapassagem
    escreva("\n")
    escreva("O saldo final do cartão è de:", saldofinal)
  }
}
