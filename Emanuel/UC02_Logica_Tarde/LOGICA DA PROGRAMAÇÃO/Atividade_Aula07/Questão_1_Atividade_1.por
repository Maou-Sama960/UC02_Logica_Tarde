programa
{
    real numero1
    logico cartao = verdadeiro
    
    funcao inicio()
    {
        escreva("Quanto há na sua carteirinha ? \n")
        leia(numero1)

        se (numero1 >= 2.00 e cartao == verdadeiro)
        {
            escreva("Acesso Liberado")
        }
        senao
        {
            escreva("Acesso Negado, que pena!")
        }
    }
}