algoritmo "Lista4ExercicioD"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Calcula a quantidade de grãos de trigo em um tabuleiro
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var

casa: inteiro
    graos: real
    total: real

inicio

    casa <- 1
    graos <- 1
    total <- 0

    repita

        total <- total + graos
        graos <- graos * 2
        casa <- casa + 1

    ate casa > 64

    escreval("Total de grãos = ", total)

fimalgoritmo
