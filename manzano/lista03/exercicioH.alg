algoritmo "Lista3ExercicioH"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Converte temperaturas de Celsius para Fahrenheit
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var

    celsius: real
    fahrenheit: real

inicio
    celsius <- 10

    enquanto celsius <= 100 faca

        fahrenheit <- (celsius * 9 / 5) + 32

        escreval(celsius, " graus Celsius = ", fahrenheit, " graus Fahrenheit")

        celsius <- celsius + 10

    fimenquanto

fimalgoritmo
