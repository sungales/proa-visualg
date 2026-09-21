algoritmo "Exercicio29"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

numero1: real
numero2: real
numero3: real
soma: real

inicio

    escreval("escreva 3 números: ")
        leia(numero1, numero2, numero3)

    se (numero1 = numero2) ou (numero1 = numero3) ou (numero2 = numero3) entao
        escreva("os números não podem ser iguais")
    senao
        se (numero1 < numero2) e (numero1 < numero3) entao
            soma <- numero2 + numero3
            escreva("os dois maiores são o numero 2 e o numero 3: ", soma)
        senao
            se(numero2 < numero1) e (numero2 < numero3) entao
                soma <- numero1 + numero3
                escreva("os dois maiores são o numero 1 e o numero 3: ", soma)
            senao
                soma <- numero1 + numero2
                escreva("os dois maiores são o numero 1 e o numero 2: ", soma)
            fimse
        fimse
    fimse

fimalgoritmo
