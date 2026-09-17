programa
{
real valor_kWh
inteiro kWh
cadeia sim_ou_nao
real valor_iluminacao_publica
real valor_total_1= kWh * valor_kWh + valor_iluminacao_publica
real valor_total_2= kWh * valor_kWh
funcao inicio()
{
escreva("O consumo de energia elétrica em kWh? (Inteiro)\n")
leia(kWh)
escreva("O valor cobrado por kWh?\n")
leia(valor_kWh)
escreva("Tem custo por iluminação pública? (Sim ou Não)\n")
leia(sim_ou_nao)
enquanto (sim_ou_nao != "Sim" e sim_ou_nao != "Não")
{
    escreva("Somente Sim ou Não.\n")
    escreva("Tem custo por iluminação pública? (Sim ou Não)\n")
    leia(sim_ou_nao)
}
se (sim_ou_nao == "Sim")
{
escreva("Qual o valor da iluminação pública?\n")
leia(valor_iluminacao_publica)
escreva("O valor pago será: ", valor_total_1 )
}
// Saida
senao se (sim_ou_nao == "Não")
{
escreva("O valor pago será:", valor_total_2)
}

  }
}
