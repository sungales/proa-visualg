algoritmo "Lista3ExercicioF"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Calcula a potência de uma base e um expoente
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var

    base: inteiro
    expoente: inteiro
    contador: inteiro
    resultado: inteiro

inicio

    escreval("Escreva a base: ")
        leia(base)

    escreval("Escreva o expoente: ")
        leia(expoente)

    contador <- 1
    resultado <- 1

    enquanto contador <= expoente faca

        resultado <- resultado * base
        contador <- contador + 1

    fimenquanto

    escreval("Resultado = ", resultado)

fimalgoritmo
