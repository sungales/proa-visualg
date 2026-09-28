algoritmo "Lista5ExercicioH"
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

    resultado <- 1

    para contador de 1 ate expoente faca
        resultado <- resultado * base

    fimpara

    escreval("Resultado = ", resultado)
fimalgoritmo
