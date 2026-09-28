algoritmo "Lista3ExercicioE"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Apresenta as potências de 3 de expoente 0 a 15
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var

    expoente: inteiro
    resultado: inteiro

inicio

    expoente <- 0
    resultado <- 1

    enquanto expoente <= 15 faca

        escreval("3 elevado a ", expoente, " = ", resultado)

        resultado <- resultado * 3
        expoente <- expoente + 1

    fimenquanto

fimalgoritmo
