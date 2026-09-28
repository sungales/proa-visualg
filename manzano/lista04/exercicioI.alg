algoritmo "Lista4ExercicioI"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Lê valores positivos até que seja informado um negativo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var

numero: inteiro
maior: inteiro
menor: inteiro

inicio

    escreval("Escreva um número positivo ou negativo para encerrar: ")
        leia(numero)

    maior <- numero
    menor <- numero

    repita

        se numero > maior entao
            maior <- numero
        fimse

        se numero < menor entao
            menor <- numero
        fimse

        escreval("escreva um número positivo ou negativo para encerrar: ")
            leia(numero)

    ate numero < 0

    escreval("Maior = ", maior)
    escreval("Menor = ", menor)

fimalgoritmo
