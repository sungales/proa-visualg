algoritmo "Exercicio31"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

numero1: real
numero2: real
numero3: real
triangulo: logico

inicio

    escreval("medidas dos lados de um triângulo")
        leia(numero1, numero2, numero3)

    se (numero1 < numero2 + numero3) e (numero2 < numero1 + numero3) e (numero3 < numero1 + numero2) entao
        triangulo <- verdadeiro
        escreva("o triangulo ele é válido: ", triangulo)
    senao
        triangulo <- falso
        escreva("o triangulo é inválido: ", triangulo)
    fimse

fimalgoritmo
