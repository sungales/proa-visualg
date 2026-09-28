algoritmo "Lista3ExercicioL"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Lê valores positivos até que seja informado um negativo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var

    numero, maior, menor: inteiro

inicio

    escreval("escreva um número negativo para encerrar: ")
        leia(numero)

    se numero >= 0 entao

        maior <- numero
        menor <- numero

        enquanto numero >= 0 faca

            se numero > maior entao
                maior <- numero
            fimse

            se numero < menor entao
                menor <- numero
            fimse

            escreval("Escreva um número positivo ou negativo para encerrar: ")
                leia(numero)

        fimenquanto

        escreval("Maior = ", maior)
        escreval("Menor = ", menor)

    fimse

fimalgoritmo
