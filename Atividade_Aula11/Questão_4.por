programa {
real Desconto_de_INSS
real Desconto_de_imposto_de_renda
real Outros_possiveis_descontos
real Salario_bruto
inteiro sim_ou_nao
real valor_total1 = Salario_bruto-(Desconto_de_INSS + Desconto_de_imposto_de_renda + Outros_possiveis_descontos)
real valor_total2 = Salario_bruto-(Desconto_de_INSS + Desconto_de_imposto_de_renda)
  funcao inicio() { 
escreva("Qual o valor do salario bruto?\n")
leia(Salario_bruto)
escreva("Qual o custo total do INSS?\n")
leia(Desconto_de_INSS)
escreva("Você paga imposto de renda?\n")
leia(sim_ou_nao)
enquanto(sim_ou_nao != "Sim" e sim_ou_nao != "Não"){
  escreva ("Só é permitido Sim ou Não")
}
se(sim_ou_nao == "Sim"){
escreva ("Qual o custo total do imposto de renda?\n ")
leia(Desconto_de_imposto_de_renda)
  }
}
}
