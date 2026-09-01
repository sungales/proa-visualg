algoritmo "Exercicio22"

var
    horas_trabalhadas_mes: real
    valor_hora_regular: real
    salario_total: real
    horas_extras: real

inicio

    escreval("Horas que o funcionário trabalhou no mês: ")
        leia(horas_trabalhadas_mes)

    escreval("Digite o valor que o funcionário recebe por hora: ")
        leia(valor_hora_regular)

    se (horas_trabalhadas_mes > 160) entao

        horas_extras <- horas_trabalhadas_mes - 160

        salario_total <- (160 * valor_hora_regular) + (horas_extras * valor_hora_regular * 1.5)

        escreva("Com hora extra o funcionário ganhou: ", salario_total)

    senao

        salario_total <- horas_trabalhadas_mes * valor_hora_regular

        escreva("Nao teve hora extra, o funcionário ganhou: ", salario_total)

    fimse

fimalgoritmo