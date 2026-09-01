algoritmo "Lista03ExercicioG"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

    a: inteiro
    b: inteiro
    proximo: inteiro
    incr: inteiro

inicio

    a <- 0
    b <- 1

    para incr de 1 ate 15 faca
        escreval(a)

        proximo <- a+b
        // 0,1 -> a + b = 0+1 -> proximo -> 1 -> a 1 -> b -> 1 proximo -> 1 + 1 => 2 -> a 1 -> b 2 proximo -> 3
        a <- b
        b <- proximo

    fimpara 

fimalgoritmo