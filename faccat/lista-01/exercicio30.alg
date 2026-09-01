algoritmo "Exercicio30"
var
    n1: real
    n2: real
    n3: real
inicio
    escreval("escreva 3 números: ")
        leia(n1, n2, n3)
    se (n1<n2) e (n1<n3) entao
        se (n2<n3) entao
            escreval("Ordem crescente: ", n1, " < ", n2, " < ", n3)
         senao
            escreval("Ordem crescente: ", n1, " < ", n3, " < ", n2)
        fimse
     senao
        se (n2<n1) e (n2<n3) entao
            se (n1<n3) entao
                escreval("Ordem crescente: ", n2, " < ", n1, " < ", n3)
             senao
                escreval("Ordem crescente: ", n2, " < ", n3, " < ", n1)
            fimse
         senao
            se (n1<n2) entao
                escreval("Ordem crescente: ", n3, " < ", n1, " < ", n2)
             senao
                escreval("Ordem crescente: ", n3, " < ", n2, " < ", n1)
            fimse
        fimse
    fimse

fimalgoritmo