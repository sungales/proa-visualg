algoritmo "Exercicio19"
// Disciplina : [Linguagem e Lógica de Programação
// Professor : [Nome do Professor
// Descrição : Aqui você descreve o que o programa faz! (função
// Autor(a) : Nome do(a) aluno(a
// Data atual : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL
var
    numero1: inteiro
    numero2: inteiro

inicio

    escreval("Valor número 1: ")
        leia(numero1)
    escreval("Valor número 2: ")
        leia(numero2)

    se (numero1 = numero2) entao
        escreva("Os números nao podem ser iguais")
    senao
        se (numero1 > numero2) entao
            escreva("o número 1 é maior que o número 2")
        senao
            escreva("o número 2 é maior que o número 1")
        fimse
    fimse

fimalgoritmo
