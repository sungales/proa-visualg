algoritmo "Exercicio10"

var
    custo_fabricacao_carro: real
    custo_total: real
    percentual_distribuidor: real
    impostos: real
    percentuais: real

inicio

    escreval("Digite o custo de fabricação para UM carro: ")
    leia(custo_fabricacao_carro)

    percentual_distribuidor <- 28
    impostos <- 45

    percentuais <- percentual_distribuidor + impostos

    custo_total <- custo_fabricacao_carro + (custo_fabricacao_carro * percentuais / 100)

    escreval("custo total do carro é de: ", custo_total, " reais")

fimalgoritmo