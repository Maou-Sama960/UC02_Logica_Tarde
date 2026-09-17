programa {
  funcao inicio() {
    inteiro tamanho = 3, i
    real soma = 0.0, media 
    real notas[3]

    para(i = 0; i < tamanho; i++){
      escreva("Nota do aluno ", i + 1, ": ")
      leia(notas[i])
    }

    para(i = 0; i < tamanho; i++){
      soma = soma + notas[i]
    }

    media = soma / tamanho

    escreva("\nSoma das notas: ", soma)
    escreva("\nMédia das notas: ", media, "\n")
  }
}