programa {
    real altura, peso, imc
  funcao inicio() {
    escreva ("Qual a sua altura (em metros): ")
    leia (altura)
    escreva ("Qual o seu peso(em quilograma): ")
    leia (peso)
    se (peso = 0 ou altura = 0){
        escreva("Erro: Peso e altura devem ser maiores que zero!")
    }
    imc = peso /(altura*altura)
    se (imc < 18.5){
        escreva ("Abaixo do peso")
    }
    se(imc >= 18.5 e imc <= 24.9) {
        escreva("Peso normal")
    }
    se(imc >= 25.0 e imc <= 29.9) {
        escreva("Sobrepeso")
    }
    se(imc >= 30.0 e imc <= 34.9) {
        escreva("Obesidade Grau I")
    }
    se(imc >= 35.0 e imc <= 39.9) {
        escreva("Obesidade Grau II")
    }
    se(imc > 40) {
        escreva("Obesidade Grau III (Mórbida)")
    }
    

    }
}