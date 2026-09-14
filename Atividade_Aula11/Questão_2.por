programa {
    real taxa_de_esgoto
    real valor_da_agua
    
    
    inteiro agua_em_metros
    cadeia sim_ou_nao
    funcao inicio() {
    escreva("Quantos metros em água foram gastos? (valor inteiro)","\n")
    leia(agua_em_metros)
    escreva("Qual o custo da agua por metro?","\n")
    leia(valor_da_agua)
    escreva("possui taxa de esgoto?","\n")
    leia(sim_ou_nao)
    enquanto(sim_ou_nao != "Sim" e sim_ou_nao != "Não"){
        escreva("Somente Sim ou Não")
        escreva("possui taxa de esgoto?","\n")
        leia(sim_ou_nao)
    }
    }se(sim_ou_nao == "Sim"){
        escreva("Qual o valor da taxa de esgoto?")
        leia(taxa_de_esgoto)
        escreva ("Valor total: ",valor_total2)
    }
senao se(sim_ou_nao == "Não"){
         escreva ("Valor total: ",valor_total1)


  }
}
real valor_total1 = valor_da_agua*agua_em_metros
real valor_total2 = valor_da_agua*agua_em_metros+taxa_de_esgoto