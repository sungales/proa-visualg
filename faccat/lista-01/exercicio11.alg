algoritmo "Exercicio11"

var
    salario_fixo: real
    comissao_fixa: real
    carros_vendidos: inteiro
    valor_total_vendas: real
    salario_final: real

inicio

    escreval("Salário fixo do funcionário:")
    leia(salario_fixo)

    escreval("Valor total das vendas do funcionário:")
    leia(valor_total_vendas)

    escreval("Quantidade de carros vendidos pelo funcionário:")
    leia(carros_vendidos)

    escreval("Valor da comissão por carro vendido:")
    leia(comissao_fixa)

    salario_final <- salario_fixo + (carros_vendidos * comissao_fixa) + (valor_total_vendas * 5 / 100)

    escreval("O valor do salário do funcionário é: ", salario_final)

fimalgoritmo