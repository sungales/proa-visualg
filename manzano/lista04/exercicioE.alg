algoritmo "Lista4ExercicioE"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Lê 15 valores e soma o fatorial de cada um
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var

    numero: inteiro
    fatorial: inteiro
    soma: inteiro
    contador: inteiro
    aux: inteiro

inicio

    soma <- 0
    contador <- 1

    repita
        escreval("Escreva um número: ")
            leia(numero)

        fatorial <- 1
        aux <- 1

        repita

            fatorial <- fatorial * aux
            aux <- aux + 1

        ate aux > numero

        soma <- soma + fatorial
        contador <- contador + 1

    ate contador > 15

    escreval("soma dos fatoriais = ", soma)

fimalgoritmo
