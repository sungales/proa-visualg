algoritmo "Lista5ExercicioJ"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Converte temperaturas de Celsius para Fahrenheit
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var

celsius: real
fahrenheit: real

inicio

    para celsius de 10 ate 100 passo 10 faca

        fahrenheit <- (celsius * 9 / 5) + 32

        escreval(celsius, " graus Celsius = ", fahrenheit, " graus Fahrenheit")

    fimpara
fimalgoritmo
