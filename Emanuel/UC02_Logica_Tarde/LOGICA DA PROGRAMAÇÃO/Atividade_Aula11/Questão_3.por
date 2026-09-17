programa {
  // INICIO
real salario
inteiro hora
real valor_por_hora = salario / hora
inteiro horas_trabalhadas
real salario_total = horas_trabalhadas*valor_por_hora
funcao inicio() {
// PROCESSAMENTO
escreva ("Qual o salário mensal do funcionário? \n")
leia(salario)
escreva ("Qual a quantidade de horas mensais? \n")
leia(hora)
escreva ("Quantas horas ele trabalhou?\n")
leia(horas_trabalhadas)
escreva("o valor que ele recebera: ",salario_total)
  }
}
