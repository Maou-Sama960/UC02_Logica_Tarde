programa {
   real salario
   inteiro dias_de_ferias
   real Desconto_de_INSS
   real Desconto_de_imposto_de_renda
   real Outros_possiveis_descontos
   real Salario_bruto
   cadeia sim_ou_nao1
   cadeia sim_ou_nao2
   cadeia sim_ou_nao3
   cadeia sim_ou_nao4
   real salario_20_dias
   real adicional_de_ferias = (salario/3)
funcao inicio(){
  escreva ("Qual o salario do funcionario?\n")
  leia (salario)
  escreva ("quantos dias o funcionario tera de ferias 20 ou 30?\n")
  leia(dias_de_ferias)
  enquanto(dias_de_ferias != 30 e dias_de_ferias != 20){
   escreva("Somente 20 ou 30")
   escreva ("quantos dias o funcionario tera de ferias 20 ou 30?\n")
   leia(dias_de_ferias)
  }
   se (dias_de_ferias == 20){
      salario_20_dias = (salario/30)*20
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
      real valor_total1 = salario_20_dias+adicional_de_ferias-(Desconto_de_INSS + Desconto_de_imposto_de_renda+ Outros_possiveis_descontos ) 
      escreva ("valor total: ",valor_total1)
      
}senao se(sim_ou_nao2 == "Não"){
  real valor_total2= salario_20_dias+adicional_de_ferias-(Desconto_de_INSS + Desconto_de_imposto_de_renda)
  escreva ("o valor total é: ", valor_total2)
}
}se(dias_de_ferias == 30){
      salario_20_dias = (salario/30)*20
      escreva("Qual o custo total do INSS?\n")
      leia(Desconto_de_INSS)
      escreva("Você paga imposto de renda?\n")
      leia(sim_ou_nao3)
      enquanto(sim_ou_nao3 != "Sim" e sim_ou_nao3 != "Não"){
      escreva ("Só é permitido Sim ou Não")
      escreva("Você paga imposto de renda?\n")
      leia(sim_ou_nao3)
}
     se(sim_ou_nao3 == "Sim"){
    escreva ("Qual o custo total do imposto de renda?\n ")
    leia(Desconto_de_imposto_de_renda)
}
     escreva ("possui mais algum valor que deva ser descontado?\n")
     leia (sim_ou_nao4)
    enquanto(sim_ou_nao4 != "Sim" e sim_ou_nao4 != "Não"){
     escreva ("Só é permitido Sim ou Não")
     escreva ("possui mais algum valor que deva ser descontado?\n")
     leia (sim_ou_nao4)
}
     se(sim_ou_nao4 == "Sim"){
     escreva("Qual o valor?")
     leia(Outros_possiveis_descontos)
      real valor_total3 = salario+adicional_de_ferias-(Desconto_de_INSS + Desconto_de_imposto_de_renda+ Outros_possiveis_descontos ) 
      escreva ("valor total: ",valor_total3)
      
}senao se(sim_ou_nao4 == "Não"){
  real valor_total4= salario+adicional_de_ferias-(Desconto_de_INSS + Desconto_de_imposto_de_renda)
  escreva ("o valor total é: ", valor_total4)
}
   }
}
}