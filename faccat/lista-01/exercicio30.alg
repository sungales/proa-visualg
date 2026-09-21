algoritmo "Exercicio30"
var
    numero1: real
    numero2: real
    numero3: real
inicio
    escreval("escreva 3 números: ")
        leia(numero1, numero2, numero3)
    se (numero1<numero2) e (numero1<numero3) entao
        se (numero2<numero3) entao
            escreval("Ordem crescente: ", numero1, " < ", numero2, " < ", numero3)
         senao
            escreval("Ordem crescente: ", numero1, " < ", numero3, " < ", numero2)
        fimse
     senao
        se (numero2<numero1) e (numero2<numero3) entao
            se (numero1<numero3) entao
                escreval("Ordem crescente: ", numero2, " < ", numero1, " < ", numero3)
             senao
                escreval("Ordem crescente: ", numero2, " < ", numero3, " < ", numero1)
            fimse
         senao
            se (numero1<numero2) entao
                escreval("Ordem crescente: ", numero3, " < ", numero1, " < ", numero2)
             senao
                escreval("Ordem crescente: ", numero3, " < ", numero2, " < ", numero1)
            fimse
        fimse
    fimse

fimalgoritmo
