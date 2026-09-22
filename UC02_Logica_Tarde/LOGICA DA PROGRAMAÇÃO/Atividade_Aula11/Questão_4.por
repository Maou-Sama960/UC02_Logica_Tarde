programa {
real Desconto_de_INSS
real Desconto_de_imposto_de_renda
real Outros_possiveis_descontos
real Salario_bruto
cadeia sim_ou_nao1
cadeia sim_ou_nao2
funcao inicio() { 
escreva("Qual o valor do salario bruto?\n")
leia(Salario_bruto)
escreva("Qual o custo total do INSS?\n")
leia(Desconto_de_INSS)
escreva("Você paga imposto de renda?\n")
leia(sim_ou_nao1)
enquanto(sim_ou_nao1 != "Sim" e sim_ou_nao1 != "Não"){
escreva ("Só é permitido Sim ou Não")
escreva("Você paga imposto de renda?\n")
leia(sim_ou_nao1)
}
se(sim_ou_nao1 == "Sim"){
escreva ("Qual o custo total do imposto de renda?\n ")
leia(Desconto_de_imposto_de_renda)
}
escreva ("possui mais algum valor que deva ser descontado?\n")
leia (sim_ou_nao2)
enquanto(sim_ou_nao2 != "Sim" e sim_ou_nao2 != "Não"){
escreva ("Só é permitido Sim ou Não")
escreva ("possui mais algum valor que deva ser descontado?\n")
leia (sim_ou_nao2)
}
se(sim_ou_nao2 == "Sim"){
 escreva("Qual o valor?")
leia(Outros_possiveis_descontos)
 real valor_total2 = Salario_bruto-(Desconto_de_INSS + Desconto_de_imposto_de_renda+ Outros_possiveis_descontos ) 
 escreva ("o valor total é: ",valor_total2)
}senao se(sim_ou_nao2 == "Não"){
  real valor_total1= Salario_bruto-(Desconto_de_INSS + Desconto_de_imposto_de_renda)
  escreva ("o valor total é: ", valor_total1)
}
}
}
