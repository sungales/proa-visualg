algoritmo "Exercicio"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

salario_fixo: real
vendas_efetuadas: real
total_salario: real

inicio

    escreval("Qual o salário fixo do funcionário: ")
        leia(salario_fixo)
    escreval("Valor das vendas do funcionário: ")
        leia(vendas_efetuadas)

    se (vendas_efetuadas <= 1500) entao
        total_salario <- salario_fixo + (vendas_efetuadas * 3) / 100
        escreval("o salário total do funcionário com a comissão simples é: ", total_salario)
    senao
        se (vendas_efetuadas > 1500) entao
        total_salario <- salario_fixo + (1500 * 3) / 100 + ((vendas_efetuadas - 1500) * 5) / 100
        escreval("o salário do funcionário com a comissao total é: ", total_salario)
        fimse
    fimse

fimalgoritmo