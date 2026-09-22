programa {
  funcao inicio() {
    real saldo, taxa
    inteiro i, meses
    escreva("Informe o valor inicial do investimento: R$")
    leia(saldo)
    escreva("Informe a taxa de juros ao mês (ex.: 0,01 para 1%): ")
    leia(taxa)
    escreva("Informe a quantidade de meses do investimento: ")
    leia(meses)
    para(i = 1; i <= meses; i++) {
      saldo = saldo + (saldo * taxa)
      escreva("Mês ", i, "-> saldo R$", saldo, "\n")
    }
    escreva("Saldo final após ", meses, " meses o valor de retorno é de R$", saldo, "\n")
  }
}
