algoritmo "Exercicio1"

var
    a: inteiro
    b: inteiro
    auxiliar: inteiro

inicio

    a <- 10
    b <- 20

    escreval("número antes: ")
    escreval("A = ", a)
    escreval("B = ", b)

    auxiliar <- a
    a <- b
    b <- auxiliar

    escreval("número depois: ")
    escreval("A = ", a)
    escreval("B = ", b)

fimalgoritmo