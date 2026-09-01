algoritmo "Exercicio29"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

n1: real
n2: real
n3: real
soma: real

inicio

    escreval("escreva 3 números: ")
        leia(n1, n2, n3)

    se (n1 = n2) ou (n1 = n3) ou (n2 = n3) entao
        escreva("os números não podem ser iguais")
    senao
        se (n1 < n2) e (n1 < n3) entao
            soma <- n2 + n3
            escreva("os dois maiores são o numero 2 e o numero 3: ", soma)
        senao
            se(n2 < n1) e (n2 < n3) entao
                soma <- n1 + n3
                escreva("os dois maiores são o numero 1 e o numero 3: ", soma)
            senao
                soma <- n1 + n2
                escreva("os dois maiores são o numero 1 e o numero 2: ", soma)
            fimse
        fimse
    fimse
    
fimalgoritmo