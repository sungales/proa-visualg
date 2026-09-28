algoritmo "Lista3ExercicioG"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Apresenta os 15 primeiros termos da sequência de Fibonacci
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var

    a: inteiro
    b: inteiro
    proximo: inteiro
    contador: inteiro

inicio

    a <- 1
    b <- 1
    contador <- 1

    enquanto contador <= 15 faca

        escreval(a)

        proximo <- a + b
        a <- b
        b <- proximo

        contador <- contador + 1

    fimenquanto

fimalgoritmo
