algoritmo "ExercicioB"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

    celsius, fahrenheit: real

inicio

    escreva("Digite a temperatura em Fahrenheit: ")
        leia(fahrenheit)

    celsius <- (fahrenheit - 32) * (5 / 9)

    escreval("Temperatura em Celsius: ", celsius)

fimalgoritmo
