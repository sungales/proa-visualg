algoritmo "Lista5ExercicioD"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Calcula a soma dos números pares de 1 a 500
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var

    numero: inteiro
    soma: inteiro

inicio

    soma <- 0

    para numero de 1 ate 500 faca

        se numero mod 2 = 0 entao
            soma <- soma + numero
        fimse

    fimpara

    escreval("Soma = ", soma)

fimalgoritmo
