algoritmo "exercicioF"

var
   A, B, aux: inteiro

inicio

   escreva("Digite A: ")
        leia(A)

   escreva("Digite B: ")
        leia(B)

    aux <- A
    A <- B
    B <- aux

    escreval("A = ", A)
    escreval("B = ", B)

fimalgoritmo
