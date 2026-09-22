programa {
real salario
inteiro hora
inteiro horas_trabalhadas
funcao inicio() {
escreva ("Qual o salário mensal do funcionário? \n")
leia(salario)
escreva ("Qual a quantidade de horas mensais? \n")
leia(hora)
escreva ("Quantas horas ele trabalhou?\n")
leia(horas_trabalhadas)
real valor_por_hora = salario / hora
real salario_total = horas_trabalhadas*valor_por_hora
escreva("o valor que ele recebera: ",salario_total)
  }
}
