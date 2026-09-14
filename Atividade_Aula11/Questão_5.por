programa {
// INICIO
   real adicional_das_ferias
   real salario
   inteiro dias_de_ferias
  funcao inicio() {
// PROSSESSAMENTO
   escreva ("Qual o salario do funcionario?\n ") 
   leia (salario)
   escreva ("quantos dias ele te de ferias 20 ou 30?\n")
   leia(dias_de_ferias)
   enquanto(dias_de_ferias != 20 e dias_de_ferias != 30){
    escreva("somente 20 ou 30\n")
    escreva ("quantos dias ele trabalha 20 ou 30?\n")
    leia(dias_de_ferias)
   }
   escreva("Qual o valor adicional das ferias?\n")
   leia (adicional_das_ferias)
//FIM  
   escreva ("diaria:",salario/dias_de_ferias,"\n")
   escreva ("durante as ferias o funcionario vai receber: ",salario+adicional_das_ferias)

  }
}
