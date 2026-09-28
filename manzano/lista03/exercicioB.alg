algoritmo "Lista3ExercicioB"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Calcula a soma dos 100 primeiros números inteiros
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var

    numero: inteiro
    soma: inteiro

inicio
    numero <- 1
    soma <- 0

    enquanto numero <= 100 faca

        soma <- soma + numero
        numero <- numero + 1

    fimenquanto

    escreval("Soma = ", soma)

fimalgoritmo
