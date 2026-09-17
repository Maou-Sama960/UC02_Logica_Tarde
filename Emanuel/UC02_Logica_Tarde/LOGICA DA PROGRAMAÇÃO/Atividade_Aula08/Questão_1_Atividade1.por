programa {
real algoritimo1
real algoritimo2
cadeia formula
  funcao inicio() {
  escreva ("Qual o primeiro algoritimo?","\n")  
  leia (algoritimo1)
  escreva ("Qual o segundo algoritimo?","\n")
  leia (algoritimo2)
  escreva ("Qual o tipo de calculo? (Escolha entre Soma,Subtração,Multiplicação,Divisão)" ,"\n")
  leia(formula)
  se (formula == "Multiplicação"){
    escreva ("O total será: ",algoritimo1*algoritimo2)
  }
  se (formula == "Divisão"){
    escreva ("O total será: ",algoritimo1/algoritimo2)
  }
    se (formula == "Subtração"){
    escreva ("O total será: ",algoritimo1-algoritimo2)
  }
      se (formula == "Soma"){
    escreva ("O total será: ",algoritimo1+algoritimo2)
  }

  }
}
