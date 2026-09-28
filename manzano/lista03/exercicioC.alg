algoritmo "Lista3ExercicioC"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Calcula a soma dos números pares de 1 a 500
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var

    numero: inteiro
    soma: inteiro

inicio

    numero <- 2
    soma <- 0

    enquanto numero <= 500 faca

        soma <- soma + numero
        numero <- numero + 2

    fimenquanto

    escreval("Soma = ", soma)

fimalgoritmo
